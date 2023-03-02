var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "codecademy"
var message = Array(secretMessage)

// cycle through letters in message
for i in 0 ..< message.count {
  //cycle though letters in alphabet
  for j in 0 ..< alphabet.count 
    {
      //compares letters 
    if message[i] == alphabet[j] 
    {
      //counts 3 letters to the right and replaces if letters match 
  message[i] = alphabet[(j+3) % 26]
  break
    }
  }
}

//ERGENT.. finish converting array letters to combined string\

  print(message)
