import UIKit
//Closure Definitions
let calculateCircleArea = {(radius: Double) -> Double in //seems OK
    return (3.14 * (radius * radius))
}
let calculateSquareArea = {(sideLength: Double) -> Double in //seems OK
    return (sideLength * sideLength)
}
let calculateRectangleArea = {(width: Double, height: Double) -> Double in //seems OK
    return (width * height)
}
let calculateTriangleArea = {(base: Double, height: Double) -> Double in //seems OK
    return (0.5 * base * height)
}
let calculateTrapezoidArea = {(shortSideLength: Double, longSideLength: Double, height: Double) -> Double in //seems OK
    return (0.5 * (shortSideLength + longSideLength)) * height //check if the order of operations is correct on this one
}
let calculateParallelogramArea = {(base: Double, height: Double) -> Double in //seems OK
    return (base * height)
}
let calculateEllipseArea = {(heightFromCenter: Double, radius: Double) -> Double in //seems
    return (3.14 * heightFromCenter * radius)
} //radius could also be called distanceFromCenter or something simialr.
let calculateSectorArea = {(radius: Double, angleInRadians: Double) -> Double in //seems OK
    return (0.5 * (radius * radius) * angleInRadians)
}

 //Testing starts here

let circle1 = print(calculateCircleArea(14))
let circle2 = print(calculateCircleArea(5))

let square1 = print(calculateSquareArea(41))
let square2 = print(calculateSquareArea(12))

let rectangle1 = print(calculateRectangleArea(21, 12))
let rectangle2 = print(calculateRectangleArea(41, 111))

let triangle1 = print(calculateTriangleArea(4, 21))
let triangle2 = print(calculateTriangleArea(14, 13))

let trapezoid1 = print(calculateTrapezoidArea(13, 16, 6))
let trapezoid2 = print(calculateTrapezoidArea(19, 23, 5))

let parallelogram1 = print(calculateParallelogramArea(13, 18))
let parallelogram2 = print(calculateParallelogramArea(19, 24))

let ellipse1 = print(calculateEllipseArea(4, 13))
let ellipse2 = print(calculateEllipseArea(9, 14))

let sector1 = print(calculateSectorArea(7, 0.78))
let sector2 = print(calculateSectorArea(13, 0.62))

//Tests seem to be OK!
