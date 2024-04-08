--Made by _skyelol_ on Discord

--Must be a ModuleScript

return {
	Name = "TeleportLocation"; --Name of Command
	Aliases = {"tl", "tpl"}; -- Shorteners
	Description = "Teleport to a location"; --Description
	Group = "Admin";
	Args = {
 
		{
			Type = "location"; --Make a type called "location", see https://eryn.io/Cmdr/guide/Types.html on how to make Types
			Name = "Location";
			Description = "The location to tp to"
		},
	};
}
