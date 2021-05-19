package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class RedSnowfall1 extends FlxSprite
{
	public function new(x:Float, y:Float)
	{
		super(x, y);

		frames = FlxAtlasFrames.fromSparrow("assets/images/christmas/redsnowfall.png", "assets/images/christmas/snowfall.xml");
		animation.addByPrefix('redsnowFallAnim', 'Snow 1', 18, true);
		animation.play('redsnowFallAnim');
		scale.set(1.4,1.4);
		antialiasing = true;
	}
}

	
