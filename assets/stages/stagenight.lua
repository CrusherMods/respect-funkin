function onCreate()
  --background
    makeLuaSprite('bg', 'stagebackN', -600, -200);
    setScrollFactor('bg', 0.9, 0.9);
  --add Sprites
    addLuaSprite('bg', false);
end