/*
** Outline Shader
*/
attribute vec3 in_Position;
attribute vec4 in_Colour;
attribute vec2 in_TextureCoord;

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
    
    v_vColour = in_Colour;
    v_vTexcoord = in_TextureCoord;
}

//######################_==_YOYO_SHADER_MARKER_==_######################@~/*
** Outline Shader
*/
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 c = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
    if(c.r<0.2&&c.g<0.2&&c.b<0.2)
        gl_FragColor = c;
    else
        gl_FragColor = vec4( 0.0, 0.0, 0.0, 0.0);
}

