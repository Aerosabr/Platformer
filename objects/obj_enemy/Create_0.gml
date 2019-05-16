if (hasweapon)
{
	mygun = instance_create_layer(x,y,"Weapon",obj_enemybow)
	with (mygun)
	{
		owner = other.id	
	}
	
}
else mygun = noone;