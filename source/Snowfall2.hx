package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class Snowfall2 extends FlxSprite
{
	public function new(x:Float, y:Float)
	{
		super(x, y);

		frames = FlxAtlasFrames.fromSparrow("assets/shared/images/snowfall2.png", "assets/shared/images/snowfall2.xml");
		animation.addByPrefix('snowFallAnim2', 'snow 2', 18, true);
		animation.play('snowFallAnim2');
		scale.set(1.4,1.4);
		antialiasing = true;
	}
}

	
