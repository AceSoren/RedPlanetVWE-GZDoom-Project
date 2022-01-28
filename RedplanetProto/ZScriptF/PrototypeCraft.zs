
Class Prototypecraft : PlayerPawn {
	
	Default {
	Player.DisplayName "Prototypecraft";
	Player.TeleportFreezeTime 0;
	Player.ViewBob 0;
	MaxStepHeight 0;
	MaxDropOffHeight 0;
	MaxSlopeSteepness 0;
	Player.JumpZ 0;
	+SOLID
	+ROLLSPRITE
	+ROLLCENTER
	}
	states {
		
		Spawn:
		PROT A -1;
		stop;
	}
}
