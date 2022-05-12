var _camX = camera_get_view_x(view_camera[0]);
var _camY = camera_get_view_y(view_camera[0]);
var _camWidth = camera_get_view_width(view_camera[0]);

draw_set_font(fScore);
draw_set_color(c_white);
draw_text(_camX+_camWidth/2,_camY+25,string(the_score));