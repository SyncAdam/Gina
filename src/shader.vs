#version 330 core

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTextCoords;

out vec3 thisColor;
out vec2 TextCoords;

void main()
{
    gl_Position = vec4(aPos, 1.0);
 	thisColor = aColor;
 	TextCoords = vec2(aTextCoords.x, aTextCoords.y);
}