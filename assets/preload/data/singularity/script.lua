function onEvent(name,value1,value2)
	if name == 'AC' then 
	
  makeAnimatedLuaSprite('Neo Boppin','space/neoBop',-575,-275)
  addAnimationByPrefix('Neo Boppin','idle','Neo Boppin',54,true)
  setScrollFactor('Neo Boppin', 0.5, 0.5)
  scaleObject('Neo Boppin',1.25,1.25)
  addLuaSprite('Neo Boppin',false)
  
  makeAnimatedLuaSprite('SpaceStage','space/spacestageAlt',-525,-385)
  addAnimationByPrefix('SpaceStage','idle','Stage Bop',54,true)
  objectPlayAnimation('SpaceStage','Stage Bop',true)
  setScrollFactor('SpaceStage', 1, 1)
  scaleObject('SpaceStage',1.25,1.25)
  addLuaSprite('SpaceStage',false)
  
  if not lowQuality then
  makeAnimatedLuaSprite('bgGlitch','space/bgGlitch',-750,-500)
  addAnimationByPrefix('bgGlitch','idle','Glitch FX',12,true)
  objectPlayAnimation('bgGlitch','Glitch FX',true)
  setScrollFactor('bgGlitch', 0, 0)
  scaleObject('bgGlitch',1,1)
  addLuaSprite('bgGlitch',true)
  setObjectCamera('bgGlitch','hub')
  end
    
end
end  
