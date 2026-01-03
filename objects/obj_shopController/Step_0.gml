if (global.chassis == 1) {
//draw_text(200, 25,"Chassis True");
draw_sprite(spr_btn_chasis_mouse,0,4,284)

	for (var i=0, lim = array_length(global.shopChassis); i<lim; i++)
	//draw_sprite(global.shopChassis[i],0,7,41+i*44)
	
	instance_create_layer(7,41+i*44,"Items",global.shopChassis[i])

//for (var i=0, lim = array_length(global.shopChassis); i<lim; i++)
//      draw_text(200,65+i*44,string(global.shopChassis[i]))
}

if (global.chassis == 0) {
//draw_text(200, 25,"Chassis False");
}


if (global.module == 1) {
//draw_text(200, 35,"Module True");

draw_sprite(spr_btn_components_mouse,0,198,284)
}

if (global.module == 0) {
//draw_text(200, 35,"Module False");
}



if (global.plating == 1) {
//draw_text(200, 45,"Plating True");
draw_sprite(spr_btn_plating_mouse,0,100,284)
}


if (global.plating == 0) {
//draw_text(200, 45,"Plating False");
}