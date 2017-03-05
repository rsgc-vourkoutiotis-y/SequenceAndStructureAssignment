/*:
 [Previous](@previous) / [Next](@next)
 
 # Design One
 
 Here is a starting point for your assignment that you can build upon.
 
 It will produce this output:
 
 ![example_grid](example_grid.png "Grid example")
 
 From this basic form, make the modifications necessary to produce your intended design.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)

// No Fill

canvas.drawShapesWithBorders = true

canvas.drawShapesWithFill = false

canvas.defaultBorderWidth = 1

// Use an Assignment Variable

var number = random(from: 1, toButNotIncluding: 2)

// Make Loop #1
// Use Comparison Operator
if number == 1 {
    
    for x in stride(from: 20, through: 500, by: 8) {
        canvas.drawEllipse(centreX: x, centreY: 490-x, width: 10, height: 30)
    }
}

if number == 1 {
    
    for x in stride(from: 20, through: 500, by: 8) {
        canvas.drawEllipse(centreX: x, centreY: 490-x, width: 12, height: 20)
    }
}

if number == 1 {
    
    for x in stride(from: 20, through: 500, by: 8) {
        canvas.drawEllipse(centreX: x, centreY: 490-x, width: 14, height: 10)
    }
}

// Make Loop #2

if number == 1 {
    
    for x in stride(from: 10, through: 500, by: 8) {
        canvas.drawEllipse(centreX: x, centreY: 200-x, width: 10, height: 30)
    }
}

if number == 1 {
    
    for x in stride(from: 10, through: 500, by: 8) {
        canvas.drawEllipse(centreX: x, centreY: 200-x, width: 12, height: 20)
    }
}

if number == 1 {
    
    for x in stride(from: 10, through: 500, by: 8) {
        canvas.drawEllipse(centreX: x, centreY: 200-x, width: 14, height: 10)
    }
}


// Make Loop #3


if number == 1 {
    
    for x in stride(from: 15, through: 500, by: 8) {
        canvas.drawEllipse(centreX: x, centreY: 350-x, width: 10, height: 30)
    }
}

if number == 1 {
    
    for x in stride(from: 15, through: 500, by: 8) {
        canvas.drawEllipse(centreX: x, centreY: 350-x, width: 12, height: 20)
    }
}

if number == 1 {
    
    for x in stride(from: 15, through: 500, by: 8) {
        canvas.drawEllipse(centreX: x, centreY: 350-x, width: 14, height: 10)
    }
}

// Make Loop #4


if number == 1 {
    
    for x in stride(from: 15, through: 500, by: 8) {
        canvas.drawEllipse(centreX: 125+x, centreY: 495-x, width: 10, height: 30)
    }
}

if number == 1 {
    
    for x in stride(from: 15, through: 500, by: 8) {
        canvas.drawEllipse(centreX: 125+x, centreY: 495-x, width: 12, height: 20)
    }
}

if number == 1 {
    
    for x in stride(from: 15, through: 500, by: 8) {
        canvas.drawEllipse(centreX: 125+x, centreY: 495-x, width: 14, height: 10)
    }
}


// Make Loop #5


if number == 1 {
    
    for x in stride(from: 15, through: 500, by: 8) {
        canvas.drawEllipse(centreX: 250+x, centreY: 495-x, width: 10, height: 30)
    }
}

if number == 1 {
    
    for x in stride(from: 15, through: 500, by: 8) {
        canvas.drawEllipse(centreX: 250+x, centreY: 495-x, width: 12, height: 20)
    }
}

if number == 1 {
    
    for x in stride(from: 15, through: 500, by: 8) {
        canvas.drawEllipse(centreX: 250+x, centreY: 495-x, width: 14, height: 10)
    }
}











/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView