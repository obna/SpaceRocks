/// @description Insert description here
// You can write your code in this editor
score += 10;
instance_destroy();

with(other){
	instance_destroy();
	
	if(sprite_index == spr_large_rock){
		repeat(2){
		var new_rock = instance_create_layer(x, y, "Instances",obj_rock );
		new_rock.sprite_index = spr_med_rock;
		}
	} else if(sprite_index == spr_med_rock){
		repeat(2){
		var new_rock = instance_create_layer(x, y, "Instances",obj_rock );
		new_rock.sprite_index = spr_small_rock;
		}
	}
	repeat(10){
	instance_create_layer(x, y, "Instances", obj_debris);
	}
}


