uniform sampler2D uTexture;
varying float vElevation;

void main()
{
 vec4 textureColor = texture2D(uTexture, vec2(0.0, vElevation));
 gl_FragColor = textureColor;
}