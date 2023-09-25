//Movement
if instance_exists(obj_mario){
	var diff = obj_mario.x - x;
	
	if abs(diff) > 10{
		
		x += (spd * sign(diff));
		
	
	}else{
		x += (abs(diff)/10) * (spd * sign(diff));
		
	}
	
}
