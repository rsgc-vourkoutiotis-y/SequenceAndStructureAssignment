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
        
        
    
 //draw bulls eye
        for diameter in stride(from: 10, through: 50, by: 10 )
        {
        

            
// Draw one circle of bulls eye
//colour
   
            // Generate a random number
            // use an assignment statement
            // use number as a variable
            var number = random(from: 1, toButNotIncluding: 7)
            canvas.drawShapesWithBorders = true
            
            canvas.drawShapesWithFill = false
            
            canvas.defaultBorderWidth = 2
            // make 1 dot
            //use comparison operator
            // conditional statement
            if number == 1 {
                // used arithmetic operator for colour
                
                canvas.borderColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
                
            }
            
            if number == 2 {
                
                canvas.borderColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
                
            }
            
            if number == 3 {
                
                canvas.borderColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
                
            }
            
            if number == 4 {
                
                canvas.borderColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
                
            }
            
            if number == 5 {
                
                canvas.borderColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
                
            }
            
            if number == 6 {
                
                canvas.borderColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
                
            }
            
canvas.drawEllipse(centreX: x, centreY: y, width: diameter, height: diameter)
        }
        
    }
}





















/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView