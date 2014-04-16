package
{
	import flash.display.Sprite;
	
	public class Player extends Sprite
	{
		public function Player()
		{
			super();
			initMe();
		}
		
		public function initMe():void
		{
			graphics.clear();
			graphics.lineStyle(20, 0xFF00FF);
			graphics.moveTo(-5, 0);
			graphics.lineTo(5, 0);
		}
	}
}