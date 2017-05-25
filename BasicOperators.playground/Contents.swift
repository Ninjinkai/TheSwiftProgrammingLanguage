let (a, b, c, d) = (1, 2, 3, 4)
(a, c) < (b, d)
(a + b, c + d) == (c, b * c + a)
if (a + b) != c {
    print(c)
}
else {
    print("Wrong")
}
(a + b) == c ? print(c) : print ("Wrong")

let thing = "Thing"
var something: String?
something ?? thing
