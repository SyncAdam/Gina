#version 330 core

out vec4 FragColor;

in vec2 TextCoords;

uniform sampler2D Texture;
uniform sampler2D Texture2;

void main()
{
    FragColor = mix(texture(Texture, TextCoords), texture(Texture2, TextCoords), 0.2);
}