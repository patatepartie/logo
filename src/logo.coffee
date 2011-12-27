draw = (ctx) ->
    ctx.moveTo 150, 150
    ctx.lineTo 450, 50
    ctx.stroke()
    
$ ->
    canvas = $("#logoCanvas").get 0
    context = canvas.getContext '2d'
    draw context
