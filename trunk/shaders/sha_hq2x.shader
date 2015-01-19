/*
** HQ2X Vertex Shader
*/
attribute vec3 in_Position;
attribute vec4 in_Colour;
attribute vec2 in_TextureCoord;

varying vec4 v_vTexcoord[5];
varying vec4 v_vColour;

void main()
{
    //Set the view height and width here!
    float x = 0.5 * (1.0 / 384.0);
    float y = 0.5 * (1.0 / 216.0);
    vec2 dg1 = vec2( x, y);
    vec2 dg2 = vec2(-x, y);
    vec2 dx = vec2(x, 0.0);
    vec2 dy = vec2(0.0, y);
    
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y , in_Position.z, 1.0);
    
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
    v_vTexcoord[0].xy = in_TextureCoord;
    v_vTexcoord[1].xy = v_vTexcoord[0].xy - dg1;
    v_vTexcoord[1].zw = v_vTexcoord[0].xy - dy;
    v_vTexcoord[2].xy = v_vTexcoord[0].xy - dg2;
    v_vTexcoord[2].zw = v_vTexcoord[0].xy + dx;
    v_vTexcoord[3].xy = v_vTexcoord[0].xy + dg1;
    v_vTexcoord[3].zw = v_vTexcoord[0].xy + dy;
    v_vTexcoord[4].xy = v_vTexcoord[0].xy + dg2;
    v_vTexcoord[4].zw = v_vTexcoord[0].xy - dx;
    
    v_vColour=in_Colour;
}
//######################_==_YOYO_SHADER_MARKER_==_######################@~/*
** HQ2X Fragment Shader
*/
varying vec4 v_vTexcoord[5];
varying vec4 v_vColour;

void main()
{
    vec4 c00 = texture2D(gm_BaseTexture, v_vTexcoord[1].xy); 
    vec4 c10 = texture2D(gm_BaseTexture, v_vTexcoord[1].zw); 
    vec4 c20 = texture2D(gm_BaseTexture, v_vTexcoord[2].xy); 
    vec4 c01 = texture2D(gm_BaseTexture, v_vTexcoord[4].zw); 
    vec4 c11 = texture2D(gm_BaseTexture, v_vTexcoord[0].xy); 
    vec4 c21 = texture2D(gm_BaseTexture, v_vTexcoord[2].zw); 
    vec4 c02 = texture2D(gm_BaseTexture, v_vTexcoord[4].xy); 
    vec4 c12 = texture2D(gm_BaseTexture, v_vTexcoord[3].zw); 
    vec4 c22 = texture2D(gm_BaseTexture, v_vTexcoord[3].xy); 
    vec4 dt = vec4(1.0, 1.0, 1.0, 1.0);
    
    float md1 = dot(abs(c00 - c22), dt);
    float md2 = dot(abs(c02 - c20), dt);
    
    float w1 = dot(abs(c22 - c11), dt) * md2;
    float w2 = dot(abs(c02 - c11), dt) * md1;
    float w3 = dot(abs(c00 - c11), dt) * md2;
    float w4 = dot(abs(c20 - c11), dt) * md1;
    
    float t1 = w1 + w3;
    float t2 = w2 + w4;
    float ww = max(t1, t2) + 0.0001;
    
    c11 = (w1 * c00 + w2 * c20 + w3 * c22 + w4 * c02 + ww * c11) / (t1 + t2 + ww);
    
    float lc1 = -0.250 / (0.12 * dot(c10 + c12 + c11, dt) + 0.25);
    float lc2 = -0.250 / (0.12 * dot(c01 + c21 + c11, dt) + 0.25);
    
    w1 = clamp(lc1 * dot(abs(c11 - c10), dt) + 0.325, -0.05, 0.25);
    w2 = clamp(lc2 * dot(abs(c11 - c21), dt) + 0.325, -0.05, 0.25);
    w3 = clamp(lc1 * dot(abs(c11 - c12), dt) + 0.325, -0.05, 0.25);
    w4 = clamp(lc2 * dot(abs(c11 - c01), dt) + 0.325, -0.05, 0.25);
    
    gl_FragColor = w1 * c10 + w2 * c21 + w3 * c12 + w4 * c01 + (1.0 - w1 - w2 - w3 - w4) * c11;
}
