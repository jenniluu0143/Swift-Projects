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

func shakeIt() {
    fabulize()
    leftArmUp()
    leftLegUp()
    leftLegDown()
    shakeItRight()
    shakeItCenter()
    defabulize()
    fabulize()
    rightArmUp()
    rightLegUp()
    rightLegDown()
    shakeItLeft()
    shakeItCenter()
}

shakeIt()
shakeIt()
shakeIt()
shakeIt()
/*:
Continue with your creativity.

[Previous](@previous)  |  page 10 of 13  |  [Next: Boogie Workshop](@next)
 */
