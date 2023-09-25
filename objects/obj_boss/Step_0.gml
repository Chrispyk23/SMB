/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_mario){
	var diff = obj_mario.x - x;
	
	if abs(diff) > 10{
		
		x += (spd * sign(diff));
		
	
	}else{
		x += (abs(diff)/10) * (spd * sign(diff));
		
	}
	
}

if bossHealth<=0
{
instance_destroy();
}