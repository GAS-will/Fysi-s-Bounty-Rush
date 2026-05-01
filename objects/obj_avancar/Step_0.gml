var pag1_2 = layer_get_id("Assets_1")
var pag3_4 = layer_get_id("Assets_2")
if(layer_exists(pag3_4)==0)
{
	if(keyboard_check_pressed(vk_space))
	room_goto(rm_jogo)
}
if(layer_exists(pag1_2)==0)
{
	if(keyboard_check_pressed(vk_space))
	layer_destroy(pag3_4)
}
if(keyboard_check_pressed(vk_space))
	layer_destroy(pag1_2)