--Made by _skyelol_ on Discord
--Must be a ModuleScript

return {
	Name = "freeze";
	Aliases = {"freezeplayer", "freeze", "ice"};
	Description = "freeze a specified player";
	Group = "DefaultAdmin";
	Args = {
		{
			Type = "player";
			Name = "Player";
			Description = "The player to freeze"
		},
	};
}
