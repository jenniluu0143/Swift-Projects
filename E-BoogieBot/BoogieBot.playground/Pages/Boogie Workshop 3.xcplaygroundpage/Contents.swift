/*:
## Boogie Workshop
 
 This page is here for you to create your own routines.
 
 Remember the moves:
 
- `leftArmUp()`, `leftArmDown()`, `rightArmUp()`, `rightArmDown()`
- `leftLegUp()`, `leftLegDown()`, `rightLegUp()`, `rightLegDown()`
- `shakeItLeft()`, `shakeItRight()`, `shakeItCenter()`
- `jumpUp()`, `jumpDown()`
- `fabulize()`, `defabulize()`
 
 To sign your work:
 
 `setBotTitle("My Awesome Dance")`\
 `setBotSubtitle("By The Boogiemaster")`
 */
startBot()
startRecording()

setBotTitle("Let's Dance the Night Away")
setBotSubtitle("By Jennifer Luu")

//Basic dance moves
func shakeIt() {
    leftArmUp()
    leftLegUp()
    leftLegDown()
    shakeItRight()
    shakeItCenter()
    rightArmUp()
    rightLegUp()
    rightLegDown()
    shakeItLeft()
    shakeItCenter()
}

//To keep it moving
func jumpUpAndDown() {
    jumpUp()
    jumpDown()
}

// Everytime Bot jumps up & down, make it change colors
func fabAndDefab() {
    defabulize()
    fabulize()
}

//Now put it all together
func danceTheNightAway() {
    fabAndDefab()
    shakeIt()
    jumpUpAndDown()
    fabAndDefab()
    shakeIt()
    jumpUpAndDown()
}
//Routine
danceTheNightAway()
danceTheNightAway()
danceTheNightAway()
danceTheNightAway()
/*:
Continue with your creativity.

[Previous](@previous)  |  page 12 of 13  |  [Next: Boogie Workshop](@next)
 */
