function love.conf(t)
    t.identity = 'data/saves'
    t.version = '11.4'
    t.console = true
    t.externalstorage = false
    t.audio.mic = false
    t.debug = true

    t.window.title = 'Go Snail'
    t.window.width = 750
    t.window.hieght = 650
end