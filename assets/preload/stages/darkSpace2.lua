function onCreate()
  --background
  
  makeAnimatedLuaSprite('darkSpaceBG','space/darkSpaceBG',-450,-205)
  addAnimationByPrefix('darkSpaceBG','idle','Bg Bloop',12,true)
  objectPlayAnimation('darkSpaceBG','Bg Bloop',true)
  setScrollFactor('darkSpaceBG', 0.2, 0.2)
  scaleObject('darkSpaceBG',1.65,1.65)
  addLuaSprite('darkSpaceBG',false)
  
  makeLuaSprite('bgBreak','space/0',-470, -475)
  setScrollFactor('bgBreak', 0.2, 0.2);
  scaleObject('bgBreak',1.25,1.25)
  addLuaSprite('bgBreak',false)
  
  makeAnimatedLuaSprite('holoBop','space/holoEmpty',-400,-375)
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
  
  
 