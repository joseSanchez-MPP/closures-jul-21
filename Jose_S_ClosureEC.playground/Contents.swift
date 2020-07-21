import UIKit

let calculateCircleArea = {(radius: Double) -> Double in
    return (3.14 * (radius * radius))
}
let calculateSquareArea = {(sideLength: Double) -> Double in
    return (sideLength * sideLength)
}
let calculateRectangleArea = {(width: Double, height: Double) -> Double in
    return (width * height)
}
let calculateTriangleArea = {(base: Double, height: Double) -> Double in
    return (base * height)
}
let calculateTrapezoidArea = {(shortSideLength: Double, longSideLength: Double, height: Double) -> Double in
    return (0.5 * (shortSideLength + longSideLength)) * height //check if the order of operations is correct on this one
}
let calculateParallelogramArea = {(base: Double, height: Double) -> Double in
    return (base * height)
}
let calculateEllipseArea = {(heightFromCenter: Double, radius: Double) -> Double in
    return (3.14 * heightFromCenter * radius)
} //radius could also be called distanceFromCenter or something simialr.
let calculateSectorArea = {(radius: Double, angleInRadians: Double) -> Double in
    return (0.5 * (radius * radius) * angleInRadians)
}


