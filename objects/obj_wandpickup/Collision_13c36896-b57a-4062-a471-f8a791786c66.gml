global.haswand = true;
instance_create_layer(obj_player.x,obj_player.y,"Weapon",obj_wand);
instance_destroy();
with (obj_player)
{
	if (hascontrol)
	{
		hascontrol = false;
		SlideTransition(TRANS_MODE.NEXT,other.target);
	}
}