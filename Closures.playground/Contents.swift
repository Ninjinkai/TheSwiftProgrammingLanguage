let names = ["Eva", "Midori", "Jonas", "Nick","Alan"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
func forward(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}

var reversedNames = names.sorted(by: backward)
var alphabeticalNames = names.sorted(by: forward)

reversedNames = names.sorted(by:
    {(s1: String, s2: String) -> Bool in
        return s1 > s2
    })
print(reversedNames)

alphabeticalNames = names.sorted(by: {(s1: String, s2: String) -> Bool in return s1 < s2})
print(alphabeticalNames)
