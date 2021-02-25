function PlayerCollisionDetection(){
	if (instance_exists(Obj_NPC_Interaction)){
		if (place_meeting(x, y, Obj_NPC_Interaction)){
			Obj_NPC_Interaction.sprite_index = Spr_NPC_Interaction_Active;
		}
		else{
			Obj_NPC_Interaction.sprite_index = Spr_NPC_Interaction;
		}
	}
}