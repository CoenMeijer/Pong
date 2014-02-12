package src 
{
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.events.Event;
	/**
	 * ...
	 * @author Coen Meijer
	 */
	public class Credits extends MovieClip
	{
		private var _art:MovieClip = new CreditsArt();
		private var _back:BackButton = new BackButton(80, 350);
		
		public function Credits(x:int, y:int) 
		{
			addChild(_art);
			_art.x = x;
			_art.y = y;
			
			addChild(_back)
			_back.addEventListener(MouseEvent.CLICK, backToMenu);
		}
		private function backToMenu(e:MouseEvent) {
			dispatchEvent(new Event("BACK_TO_MENU"));
		}
	}
}