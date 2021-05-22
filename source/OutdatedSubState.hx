package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxSubState;
import flixel.text.FlxText;
import flixel.util.FlxColor;
import lime.app.Application;

class OutdatedSubState extends MusicBeatState
{
	public static var leftState:Bool = false;

	public static var needVer:String = "IDFK LOL";

	override function create()
	{
		super.create();
		var bg:FlxSprite = new FlxSprite(0, 0).loadGraphic(Paths.image('screen'));
		add(bg);
		var txt:FlxText = new FlxText(0, 600, FlxG.width,
			"Thanks for playing VS Impostor!\n"
			+ "The entire team worked their hardest for the last month so we hope you enjoy!" 
			+ "\nWARNING, There are flashing lights in this mod"
			+ "\nPress Esc or Space to continue!",
			32);
		txt.setFormat("CCComicrazy Regular", 20, FlxColor.WHITE, CENTER);
		add(txt);
	}

	override function update(elapsed:Float)
	{
		if (controls.ACCEPT)
		{
			leftState = true;
			FlxG.switchState(new MainMenuState());
		}
		if (controls.BACK)
		{
			leftState = true;
			FlxG.switchState(new MainMenuState());
		}
		super.update(elapsed);
	}
}
