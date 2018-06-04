local composer = require('composer')
local sceneName = ...
local scene = composer.newScene(sceneName)
local data = require("data")

local sceneTimer

function scene:create( event )
 
    local sceneGroup = self.view
    -- Code here runs when the scene is first created but has not yet appeared on screen
    local gameOver_title = display.newText("GAME OVER",data.w,data.h - 100,"BigBook-heavy",25)
    gameOver_title:setFillColor(1,0,0)

    local status = display.newText(event.params.text,data.w,data.h,"BigBook-heavy",20)
    status:setFillColor(0,0,1)

    sceneGroup:insert(gameOver_title)
    sceneGroup:insert(status)


 
end

function scene:show(event) 
	if(event.phase == "will") then
		sceneTimer = timer.performWithDelay(3000,function()
    		composer.gotoScene("menu",{effect = "fade"})
    	end)

	elseif(event.phase == "did") then

	end
end

function scene:hide(event)
	if(event.phase == "will") then
		timer.cancel(sceneTimer)
	elseif(event.phase == "did") then

	end
end
  

scene:addEventListener("create",scene) 
scene:addEventListener("show",scene)
scene:addEventListener("hide",scene)
return scene