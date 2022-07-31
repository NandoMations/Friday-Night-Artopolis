function onCreate()


	-- Whitback
	makeLuaSprite('city', 'nando/ATROPOLISBG', -50, -50);
	setLuaSpriteScrollFactor('city', 1.0, 1.0);
	scaleObject('city', 0.8, 0.8)



	addLuaSprite('city', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end