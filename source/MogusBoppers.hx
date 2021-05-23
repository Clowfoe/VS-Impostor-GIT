package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class MogusBoppers extends FlxSprite
{
	public function new(x:Float, y:Float)
	{
		super(x, y);

		frames = Paths.getSparrowAtlas("mogus crowd boppers");
		animation.addByIndices('danceLeft', 'crowdbop', [0, 1, 2, 3], "", 24, false);
		animation.addByIndices('danceRight', 'crowdbop', [4, 5, 6, 7], "", 24, false);
		animation.play('danceLeft');
		antialiasing = true;
	}

	var danceDir:Bool = false;

	public function dance():Void
	{
		danceDir = !danceDir;

		if (danceDir)
			animation.play('danceRight', true);
		else
			animation.play('danceLeft', true);
	}
}
