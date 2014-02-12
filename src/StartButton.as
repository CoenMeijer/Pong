package src 
{
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.MouseEvent;
	/**
	 * ...
	 * @author Coen Meijer
	 */
	public class StartButton extends MovieClip
	{
		private var _art:MovieClip = new StartButtonArt();
		
		public function StartButton(x:int, y:int) 
		{
			addChild(_art);
			_art.x = x;
			_art.y = y;
		}
	}
}