import turtle

t = turtle.Turtle()
t.speed(1)
turtle.bgcolor("grey")
t.color("white")
t.up()
t.goto(-80,180)
t.down()
t.fillcolor("black")
t.begin_fill()
t.forward(200)
t.setheading(270)

s = 360
for i in range(9):
    s = s - 10
    t.setheading(s)
    t.forward(10)

    
t.forward(180)
s = 270
for i in range(9):
    s = s - 10
    t.setheading(s)
    t.forward(10)

t.forward(200)
s = 180
for i in range(9):
    s = s - 10
    t.setheading(s)
    t.forward(10)

t.forward(180)
s = 90
for i in range(9):
    s = s - 10
    t.setheading(s)
    t.forward(10)
t.forward(30)    
t.end_fill()
t.up()
t.color("black")
t.setheading(273)
t.forward(240)
t.setheading(0)
t.down()
t.color("red")
t.fillcolor("#E50914")
t.begin_fill()
t.forward(30)
t.setheading(90)
t.forward(180)
t.setheading(180)
t.forward(30)
t.setheading(270)
t.forward(180)
t.end_fill()
t.setheading(0)
t.up()
t.forward(75)
t.down()
t.color("red")
t.fillcolor("#E50914")
t.begin_fill()
t.forward(30)
t.setheading(90)
t.forward(180)
t.setheading(180)
t.forward(30)
t.setheading(270)
t.forward(180)
t.end_fill()
t.color("red")
t.fillcolor("red")
t.begin_fill()
t.setheading(113)
t.forward(195)
t.setheading(0)
t.forward(31)
t.setheading(293)
t.forward(196)
t.end_fill()
t.hideturtle()
turtle.done()import turtle

t = turtle.Turtle()
t.speed(1)
turtle.bgcolor("grey")
t.color("white")
t.up()
t.goto(-80,180)
t.down()
t.fillcolor("black")
t.begin_fill()
t.forward(200)
t.setheading(270)

s = 360
for i in range(9):
    s = s - 10
    t.setheading(s)
    t.forward(10)

    
t.forward(180)
s = 270
for i in range(9):
    s = s - 10
    t.setheading(s)
    t.forward(10)

t.forward(200)
s = 180
for i in range(9):
    s = s - 10
    t.setheading(s)
    t.forward(10)

t.forward(180)
s = 90
for i in range(9):
    s = s - 10
    t.setheading(s)
    t.forward(10)
t.forward(30)    
t.end_fill()
t.up()
t.color("black")
t.setheading(273)
t.forward(240)
t.setheading(0)
t.down()
t.color("red")
t.fillcolor("#E50914")
t.begin_fill()
t.forward(30)
t.setheading(90)
t.forward(180)
t.setheading(180)
t.forward(30)
t.setheading(270)
t.forward(180)
t.end_fill()
t.setheading(0)
t.up()
t.forward(75)
t.down()
t.color("red")
t.fillcolor("#E50914")
t.begin_fill()
t.forward(30)
t.setheading(90)
t.forward(180)
t.setheading(180)
t.forward(30)
t.setheading(270)
t.forward(180)
t.end_fill()
t.color("red")
t.fillcolor("red")
t.begin_fill()
t.setheading(113)
t.forward(195)
t.setheading(0)
t.forward(31)
t.setheading(293)
t.forward(196)
t.end_fill()
t.hideturtle()
turtle.done()