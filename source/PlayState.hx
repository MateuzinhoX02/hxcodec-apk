package;

import flixel.FlxState;
import VideoHandler;

class PlayState extends FlxState
{
	override public function create():Void
	{
		var video:VideoHandler = new VideoHandler();
		video.playVideo(Arquivo.getPath('assets/cristiano.mp4'));

		super.create();
	}
}
