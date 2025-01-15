/// @description Insert description here
// You can write your code in this editor
var sobre = position_meeting(mouse_x,mouse_y,self)

if sobre{
    image_xscale = lerp(image_xscale,2,.1)
    image_yscale = lerp(image_yscale,2,.1)
}else{
    image_xscale = lerp(image_xscale,1,.1)
    image_yscale = lerp(image_yscale,1,.1)
}