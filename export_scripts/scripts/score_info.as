package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="score_info")]
   public dynamic class score_info extends MovieClip
   {
       
      
      public var rounds:TextField;
      
      public var game_mode:MovieClip;
      
      public function score_info()
      {
         super();
      }
   }
}
