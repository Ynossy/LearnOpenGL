#pragma once
#include <glad/gl.h>
#include <GLFW/glfw3.h>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

enum Camera_Movement
{
    FORWARD,
    BACKWARD,
    RIGHT,
    LEFT
};

class Camera
{
public:
    float pitch = 0;
    float yaw = 0;
    float lastX, lastY;
    bool firstMouse = true;
    float fov = 60.0f;

    glm::vec3 cameraPos;
    glm::vec3 cameraFront;
    glm::vec3 cameraUp;

    Camera(float x, float y, float z)
    {
        cameraUp = glm::vec3(0.0f, 1.0f, 0.0f);
        cameraPos = glm::vec3(x, y, z);
        update_vectors();
    }

    void update_vectors()
    {
        cameraFront.x = glm::sin(yaw) * glm::cos(pitch);
        cameraFront.y = glm::sin(pitch);
        cameraFront.z = -glm::cos(yaw) * glm::cos(pitch);
    }

    glm::mat4 getViewMatrix()
    {
        return glm::lookAt(cameraPos, cameraPos + cameraFront, cameraUp);
    }

    float getFov()
    {
        return this->fov;
    }

    void process_mouse(double xpos, double ypos)
    {
        if (firstMouse) // initially set to true
        {
            lastX = xpos;
            lastY = ypos;
            firstMouse = false;
        }
        float xoffset = xpos - lastX;
        float yoffset = lastY - ypos; // reversed since y-coordinates range from bottom to top
        lastX = xpos;
        lastY = ypos;

        // scale the senitivity accoring to the fov change
        const float sensitivity = 0.002f * glm::sin(fov / 180.0 * 3.14) / glm::sin(3.14 / 3.0);
        xoffset *= sensitivity;
        yoffset *= sensitivity;

        yaw += xoffset;
        pitch += yoffset;

        if (pitch > 89.0f)
            pitch = 89.0f;
        if (pitch < -89.0f)
            pitch = -89.0f;

        update_vectors();
    }

    void process_scroll(double xoffset, double yoffset)
    {
        fov -= (float)yoffset;
        if (fov < 1.0f)
            fov = 1.0f;
        if (fov > 80.0f)
            fov = 80.0f;
    }

    void process_key(Camera_Movement move, float deltaTime)
    {
        float cameraSpeed = 2.5f * deltaTime; // adjust accordingly

        switch (move)
        {
        case FORWARD:
            cameraPos += cameraSpeed * cameraFront;
            break;
        case BACKWARD:
            cameraPos -= cameraSpeed * cameraFront;
            break;
        case RIGHT:
            cameraPos += glm::normalize(glm::cross(cameraFront, cameraUp)) * cameraSpeed;
            break;
        case LEFT:
            cameraPos -= glm::normalize(glm::cross(cameraFront, cameraUp)) * cameraSpeed;
            break;
        }
    }
};
