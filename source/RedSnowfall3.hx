package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class RedSnowfall3 extends FlxSprite
{
	public function new(x:Float, y:Float)
	{
		super(x, y);
		//Unused ignore btw
		frames = FlxAtlasFrames.fromSparrow("assets/images/christmas/redsnowfall3.png", "assets/images/christmas/snowfall2.xml");
		animation.addByPrefix('snowFallAnim3', 'snow 2', 18, true);
		animation.play('snowFallAnim3');
		scale.set(1.4,1.4);
		antialiasing = true;
	}
}

	
