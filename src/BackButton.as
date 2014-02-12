package src 
{
	import flash.display.MovieClip;
	/**
	 * ...
	 * @author Coen Meijer
	 */
	public class BackButton extends MovieClip
	{
		private var _art:MovieClip = new BackButtonArt();
		
		public function BackButton(x:int, y:int) 
		{
			addChild(_art);
			_art.x = x;
			_art.y = y;
		}
	}
}