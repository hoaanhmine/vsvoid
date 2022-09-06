function onCreate()
  --background
  makeLuaSprite('spaceBG','space/spaceBG',-450, -195)
  setScrollFactor('spaceBG', 0.2, 0.2);
  scaleObject('spaceBG',1.6,1.6)
  addLuaSprite('spaceBG',false)
  
  makeAnimatedLuaSprite('holoBop','space/holoBop',-400,-375)
  addAnimationByPrefix('holoBop','idle','Holo Boppers',36,true)
  objectPlayAnimation('holoBop','Holo Boppers',true)
  setScrollFactor('holoBop', 0.3, 0.3)
  scaleObject('holoBop',1.2,1.2)
  addLuaSprite('holoBop',false)
  
  if not lowQuality then
  makeLuaSprite('spacerocks','space/spacerocks',-350, -45)
  setScrollFactor('spacerocks', 0.4, 0.4);
  scaleObject('spacerocks',1, 1)
  addLuaSprite('spacerocks',false)
  end
  
  makeAnimatedLuaSprite('SpaceStage','space/spacestage',-525,-385)
  addAnimationByPrefix('SpaceStage','idle','Stage Bop',36,true)
  objectPlayAnimation('SpaceStage','Stage Bop',true)
  setScrollFactor('SpaceStage', 1, 1)
  scaleObject('SpaceStage',1.25,1.25)
  addLuaSprite('SpaceStage',false)
  
  if not lowQuality then
  makeLuaSprite('spacerocksFG','space/spacerocksFG',-1350, 0)
  setScrollFactor('spacerocksFG', 1.6, 1.6);
  scaleObject('spacerocksFG',1.25, 1.25)
  addLuaSprite('spacerocksFG', false)
  end
  
  close(true);
  end
  
  
 