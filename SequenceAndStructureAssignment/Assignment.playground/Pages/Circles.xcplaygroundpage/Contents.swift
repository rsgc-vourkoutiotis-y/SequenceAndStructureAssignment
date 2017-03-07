/*:
 [Previous](@previous) / [Next](@next)
 
 # Circles
 
 Here we use random number generation (0 through 25) to determine a circle's size.
 
 When you run the playground, it should look something like this (exact form will vary each time):
 
 ![example-circles](example-circles.png "Circles")
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)

// Generate a grid
canvas.drawShapesWithFill = false
canvas.defaultBorderWidth = 2

// This loop makes a 10 rows of columns
for x in stride(from: 25, through: 475, by: 50){
    
    // This loop makes a single column, bottom to top
    for y in stride(from: 25, through: 475, by: 50) {
        
        for diameter in stride(from: 10, through: 50, by: 10 )
        {
        
        // Draw the circle
        canvas.drawEllipse(centreX: x, centreY: y, width: diameter, height: diameter)
        }
        
    }
}





















/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
