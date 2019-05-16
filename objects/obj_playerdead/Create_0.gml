hsp = 3;
vsp = -4;
grv = 0.3;
done = 0;

image_speed = 0;
ScreenShake(6,25);
game_set_speed(30,gamespeed_fps);
with (obj_camera) follow = other.id;