--
-- Author: Yangcao
-- Date: 2015-04-13 18:52:30
--
--登录场景
local LoginScene = class("LoginScene", function ()
	-- body
	return display.newScene("LoginScene")
end)

function LoginScene:ctor()
	-- body
	self:initScene()
end

function LoginScene:initScene()
	-- body
	local backSprite = display.newSprite(PathTable["LOGIN_BACKGROUND_FILE"])
	backSprite:setAnchorPoint(0, 0)
	--backSprite:setScale(0.5, 0.5)
	backSprite:setPosition(cc.p(0, 0))
	self:addChild(backSprite)

	--local userNameLbl = cc.label:
end

return LoginScene