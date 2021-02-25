function PlayerControls(){
	if (canMove == true){
		PlayerMovement();
	}
	
	if (Obj_NPC_Interaction.sprite_index = Spr_NPC_Interaction_Active){
		if(actionButton == true){
			canMove = false;
			drawText = true;
		}
		else{
			canMove = true;
			drawText = false;
		}
	}
	else {
		drawText = false;
	}
	
}