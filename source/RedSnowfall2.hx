package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class RedSnowfall2 extends FlxSprite
{
	public function new(x:Float, y:Float)
	{
		super(x, y);

		frames = FlxAtlasFrames.fromSparrow("assets/images/christmas/redsnowfall2.png", "assets/images/christmas/snowfall2.xml");
		animation.addByPrefix('snowFallAnim2', 'snow 2', 18, true);
		animation.play('snowFallAnim2');
		scale.set(1.4,1.4);
		antialiasing = true;
	}
}

	
