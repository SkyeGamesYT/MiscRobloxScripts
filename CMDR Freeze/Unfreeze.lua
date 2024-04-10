--Made by _skyelol_ on Discord
--Must be a ModuleScript

return {
	Name = "unfreeze";
	Aliases = {"unfreezeplayer", "ufreeze", "unice"};
	Description = "unfreeze a specified player";
	Group = "DefaultAdmin";
	Args = {
		{
			Type = "player";
			Name = "Player";
			Description = "The player to unfreeze"
		},
	};
}
