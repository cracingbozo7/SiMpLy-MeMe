return Def.ActorFrame{
	InitCommand=cmd(x, 26),

	LoadActor("music.png" )..{
		InitCommand=cmd(diffuse, color("#000000"); zoomto, _screen.w/2.1675, _screen.h/15)
	},
	LoadActor("music.png" )..{
		InitCommand=cmd(diffuse, color("#283239"); zoomto, _screen.w/2.1675, _screen.h/15 - 1)
	}
}