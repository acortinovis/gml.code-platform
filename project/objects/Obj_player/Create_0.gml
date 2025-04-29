// #################### MOVEMENT VARIABLES ####################

move_speed=2.5;			//lest/right speed
jump_speed=-15;			//Upwards jump speed
climb_speed=2.5;		//climb speed
gravity_force=0.5;		//Gravity strenght
max_fall_speed=10;		//max downward speed so you can still see the object
move_x=0;				//horizontal movement
move_y=0;				//vertical movement

// #################### STATE VARIABLES ####################

is_grounded = false;	//on ground?
is_climbing=false;		//on ladder?

// #################### OBJECT REFERENCES ####################

ground_object =Obj_ground		//replace the name
ladder_object =Obj_ladder		//replace the name