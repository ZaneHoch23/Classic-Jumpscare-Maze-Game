if !instance_exists(JumpScare)
{
	//Respawn Player
	instance_destroy()
	instance_create_layer(810,580,"Instances",Player)
	//How many times you died
	global.OopsCount += 1
	//Oops sound effect
	audio_play_sound(Oops,2,0)
}
