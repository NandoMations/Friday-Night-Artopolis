function onCreate()


	makeLuaSprite('stage', 'izzy/izzy-stage', 0, 0);
	setLuaSpriteScrollFactor('stage', 1.0, 1.0);
	scaleObject('stage', 0.26, 0.26)

	addLuaSprite('stage', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end