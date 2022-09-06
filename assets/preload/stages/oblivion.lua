function onCreate()
  --background
  
  makeLuaSprite('oblivionDark12','space/oblivionDark123',-575, -375)
  setScrollFactor('oblivionDark12', 0.2, 0.2);
  scaleObject('oblivionDark12',2,2)
  addLuaSprite('oblivionDark12',false)

  makeAnimatedLuaSprite('Neo Boppin','space/neoBop',-575,-275)
  addAnimationByPrefix('Neo Boppin','idle','Neo Boppin',36,true)
  setScrollFactor('Neo Boppin', 0.5, 0.5)
  scaleObject('Neo Boppin',1.25,1.25)
  addLuaSprite('Neo Boppin',false)
  
  makeAnimatedLuaSprite('SpaceStage','space/spacestageAlt',-525,-385)
  addAnimationByPrefix('SpaceStage','idle','Stage Bop',36,true)
  objectPlayAnimation('SpaceStage','Stage Bop',true)
  setScrollFactor('SpaceStage', 1, 1)
  scaleObject('SpaceStage',1.25,1.25)
  addLuaSprite('SpaceStage',false)
  
  if not lowQuality then
  makeAnimatedLuaSprite('bgGlitch','space/bgGlitch',9999999,-500)
  addAnimationByPrefix('bgGlitch','idle','Glitch FX',12,true)
  objectPlayAnimation('bgGlitch','Glitch FX',true)
  setScrollFactor('bgGlitch', 0, 0)
  scaleObject('bgGlitch',1,1)
  addLuaSprite('bgGlitch',true)
  setObjectCamera('bgGlitch','hub')
  end
  
  close(true);
  end