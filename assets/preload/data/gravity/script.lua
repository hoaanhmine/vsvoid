function onEvent(name,value1,value2)
	if name == 'BgBreak' then 
	
	makeLuaSprite('bgBreak','space/break2',-470, -475)
    setScrollFactor('bgBreak', 0.2, 0.2);
    scaleObject('bgBreak',1.25,1.25)
    
    makeAnimatedLuaSprite('holoBop','space/holoEmptyAlt',-400,-375)
    addAnimationByPrefix('holoBop','idle','Holo Boppers',36,true)
    objectPlayAnimation('holoBop','Holo Boppers',true)
    setScrollFactor('holoBop', 0.3, 0.3)
    scaleObject('holoBop',1.2,1.2)
    
    addLuaSprite('darkSpaceBG',false)
    addLuaSprite('bgBreak',false)
    addLuaSprite('holoBop',false)
    addLuaSprite('spacerocks',false)
    addLuaSprite('SpaceStage',false)
    addLuaSprite('spacerocksFG', false)
      
end

    
	if name == 'DE' then 
	
	makeAnimatedLuaSprite('holoBop','space/0',-999,-375)
    addAnimationByPrefix('holoBop','idle','Holo Boppers',36,true)
    objectPlayAnimation('holoBop','Holo Boppers',true)
    setScrollFactor('holoBop', 0.3, 0.3)
    scaleObject('holoBop',1.2,1.2)
    
    
    makeAnimatedLuaSprite('darkSpaceBG','space/0',-999,-205)
    addAnimationByPrefix('darkSpaceBG','idle','Bg Bloop',12,true)
    objectPlayAnimation('darkSpaceBG','Bg Bloop',true)
    setScrollFactor('darkSpaceBG', 0.2, 0.2)
    scaleObject('darkSpaceBG',1.65,1.65)
    
    
    addLuaSprite('darkSpaceBG',false)
    addLuaSprite('bgBreak',false)
    addLuaSprite('holoBop',false)
    addLuaSprite('SpaceStage',false)
  
end
  
    if name == 'RDE' then 
    
  makeAnimatedLuaSprite('darkSpaceBG','space/darkSpaceBG',-450,-205)
  addAnimationByPrefix('darkSpaceBG','idle','Bg Bloop',12,true)
  objectPlayAnimation('darkSpaceBG','Bg Bloop',true)
  setScrollFactor('darkSpaceBG', 0.2, 0.2)
  scaleObject('darkSpaceBG',1.65,1.65)
  addLuaSprite('darkSpaceBG',false)
  
  makeLuaSprite('bgBreak','space/break2',-470, -475)
  setScrollFactor('bgBreak', 0.2, 0.2);
  scaleObject('bgBreak',1.25,1.25)
  addLuaSprite('bgBreak',false)
  
  makeAnimatedLuaSprite('holoBop','space/holoEmptyAlt',-400,-375)
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
    
    end
end  
