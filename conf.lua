function love.conf(t)
    t.identity = nil
    t.version = "0.10.2"
    t.console = false
    t.accelerometerjoystick = true
    t.externalstorage = false
    t.gammacorrect = false

    t.window.title = "Untitled"
    t.window.icon = nil
    t.window.width = loadWidth() or 800
    t.window.height = loadHeight() or 600
    t.window.borderless = loadBorderless() or false
    t.window.resizable = loadResizable() or false
    t.window.minwidth = loadMinWidth() or 1
    t.window.minheight = loadMinHeight() or 1
    t.window.fullscreen = loadFullscreen() or false
    t.window.fullscreentype = loadFullscreenType() or "desktop"
    t.window.vsync = loadVsync() or true
    t.window.msaa = loadMSAA() or 0
    t.window.display = loadDisplay() or 1
    t.window.highdpi = loadHighDPI() or false
    t.window.x = loadWindowPosWidth() or nil
    t.window.y = loadWindowPosHeight() or nil

    t.modules.audio = true              -- Enable the audio module (boolean)
    t.modules.event = true              -- Enable the event module (boolean)
    t.modules.graphics = true           -- Enable the graphics module (boolean)
    t.modules.image = true              -- Enable the image module (boolean)
    t.modules.joystick = true           -- Enable the joystick module (boolean)
    t.modules.keyboard = true           -- Enable the keyboard module (boolean)
    t.modules.math = true               -- Enable the math module (boolean)
    t.modules.mouse = true              -- Enable the mouse module (boolean)
    t.modules.physics = true            -- Enable the physics module (boolean)
    t.modules.sound = true              -- Enable the sound module (boolean)
    t.modules.system = true             -- Enable the system module (boolean)
    t.modules.timer = true              -- Enable the timer module (boolean), Disabling it will result 0 delta time in love.update
    t.modules.touch = true              -- Enable the touch module (boolean)
    t.modules.video = true              -- Enable the video module (boolean)
    t.modules.window = true             -- Enable the window module (boolean)
    t.modules.thread = true             -- Enable the thread module (boolean)
end
