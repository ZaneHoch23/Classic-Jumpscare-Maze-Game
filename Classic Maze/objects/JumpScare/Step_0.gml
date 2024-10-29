if image_alpha > 0 and fade = true {
    image_alpha -= 0.01
}

if image_alpha <= 0 and !audio_is_playing(Scream)
{
	instance_destroy()	
}