function onCreate()


	makeLuaSprite('did you know that', 'pizza/PIZZABG', -420, -130);
	setLuaSpriteScrollFactor('did you know that', 1.0, 1.0);
	scaleObject('did you know that', 0.2, 0.2)

	addLuaSprite('did you know that', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end