package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class Snowfall1 extends FlxSprite
{
	public function new(x:Float, y:Float)
	{
		super(x, y);

		frames = FlxAtlasFrames.fromSparrow("assets/shared/images/snowfall.png", "assets/shared/images/snowfall.xml");
		animation.addByPrefix('snowFallAnim', 'Snow 1', 18, true);
		animation.play('snowFallAnim');
		scale.set(1.4,1.4);
		antialiasing = true;
	}
}

	
