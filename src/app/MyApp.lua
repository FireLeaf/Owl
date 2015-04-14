
require("config")
require("cocos.init")
require("framework.init")

local MyApp = class("MyApp", cc.mvc.AppBase)

function MyApp:ctor()
    MyApp.super.ctor(self)
    self:init()
end

function MyApp:init( )
	require("app.Util.PathTable")
	require("app.Util.StringTable")
end

function MyApp:run()
    cc.FileUtils:getInstance():addSearchPath("res/")
    self:enterScene("LoginScene")
end

return MyApp
