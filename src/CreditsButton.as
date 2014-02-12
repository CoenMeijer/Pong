package src 
{
	import flash.display.MovieClip;
	/**
	 * ...
	 * @author Coen Meijer
	 */
	public class CreditsButton extends MovieClip
	{
		private var _art:MovieClip = new CreditsButtonArt();
		
		public function CreditsButton(x:int, y:int) 
		{		
			addChild(_art);
			_art.x = x;
			_art.y = y;
		}
	}
}