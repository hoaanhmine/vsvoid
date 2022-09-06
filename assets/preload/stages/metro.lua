function onCreate()
  --background
  
  makeLuaSprite('metroBG','space/metroBG',-500, -300)
  setScrollFactor('metroBG', 0.2, 0.2);
  scaleObject('metroBG',1.65,1.65)
  addLuaSprite('metroBG',false)
  
  makeLuaSprite('metroRoof','space/metroRoof',-920, -135)
  setScrollFactor('metroRoof', 1, 1);
  scaleObject('metroRoof',1.65,1.65)
  addLuaSprite('metroRoof',false)
  
  close(true);
  end