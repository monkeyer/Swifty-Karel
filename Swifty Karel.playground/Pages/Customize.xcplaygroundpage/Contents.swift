/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 Playground is highly customizable. See the example below.
 */

Playground.current.colorScheme = .dusk
Playground.current.showCoordinates = true
Playground.current.karelImage = #imageLiteral(resourceName: "Origin.png")
Playground.current.speed = .custom(scale: 3)

let model = WorldModel(streets: 3, avenues: 3).makeKarel(at: .origin, facing: .north).addWall(from: Point(0,2), to: Point(1,2))
Playground.current.show(worldModel: model)

pickBeeper()
turnRight()
move()
turnLeft()
move()
turnRight()
move()
turnRight()
move()
while isBlocked {
    turnLeft()
}
paintCorner(color: .tianyi)
putBeeper()
for i in 0..<2 {
    move()
    for _ in 0...i {
        putBeeper()
    }
}
paintCorner(color: .green)


/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
