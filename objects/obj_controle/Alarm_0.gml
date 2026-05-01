randomise()
var local =irandom(1)
if(local==0)
var altura = 144
else if(local==1)
var altura = 624
var proximo_objeto = irandom(1)
if(proximo_objeto==0)
{
	var recurso = irandom(3)
	if(recurso==0)
	instance_create_layer(room_width+32, altura, "Instances", obj_bau)
	else if(recurso==1)
	instance_create_layer(room_width+32, altura, "Instances", obj_dinheiro)
	else if(recurso==2) instance_create_layer(room_width+32, altura, "Instances", obj_moeda)
	else
	instance_create_layer(room_width+32, altura, "Instances", obj_ouro)
}
	if(proximo_objeto==1)
{
	if(altura==144)
	instance_create_layer(room_width+32, 112, "Instances", obj_torreta)
	else if(altura==624)
	instance_create_layer(room_width+32, 608, "Instances", obj_marine)
	}
alarm[0] = tempo