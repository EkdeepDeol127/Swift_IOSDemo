//: Ekdeep Deol, 101057906 Assignment 1
//there are 30 questions
import Foundation

var Play = true
var Score:Int = 0
var turn:Int = 0
var QuestionsAnswers = ["Word for baby cats" : "kittens", "Word for baby dogs" : "puppies", "Word for mulitiple octopuses" : "octopi", "1 + 1 = ?" : "2", "2 + 2 = ?" : "4", "3 + 3 = ?" : "6", "4 + 4 = ?" : "8", "5 + 5 = ?" : "10", "6 + 6 = ?" : "12", "7 + 7 = ?" : "14", "8 + 8 = ?" : "16", "9 + 9 = ?" : "18", "10 + 10 = ?" : "20", "11 + 11 = ?" : "22", "22 + 22 = ?" : "44", "33 + 33 = ?" : "66", "44 + 44 = ?" : "88", "55 + 55 = ?" : "110", "66 + 66 = ?" : "132", "77 + 77 = ?" : "154", "88 + 88 = ?" : "176", "99 + 99 = ?" : "198", "100 + 100 = ?" : "200", "Rick and ?" : "morty",  "apple makes Iwhat?" : "iphone", "opposite of hello" : "bye", "opposite of cold" : "hot", "angles and ?" : "demons", "teachers name" : "mark", "best programmer" : "ekdeep"]

    print("Rules: We will tell you a definition of a word and your job is to guess the word (All lower case)")
    print("\nDo you want to play? Y/N.")
    
    //input
    let input1 = readLine()
    
    if(input1 == "Y" || input1 == "y")
    {
        for(key, value) in QuestionsAnswers
        {
            print(key)
            
            //input
            let input2 = readLine()
            
            if(input2 == value)
            {
                Score += 10
                print("\nCorrect.\nYour score: ", Score)
            }
            else
            {
                print("\nYou Lose")
                Play = false
                break
            }
            turn += 1
        }
    }

print("\nThank you for playing. \nYour final score: ", Score , "\nYour final turn: ", turn)

