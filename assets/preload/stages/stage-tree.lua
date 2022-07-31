function onCreate()


	-- Whitback
	makeLuaSprite('bg', 'montero/MONTEROBG', -100, -35);
	setLuaSpriteScrollFactor('bg', 1.0, 1.0);
	scaleObject('bg', 0.8, 0.8)



	addLuaSprite('bg', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end