
def operation():
    print('Welcome to this calculator!')
    print('It can add and subtract whole numbers from zero to five')
    a = int(input('Please choose your first number (zero to five): '))
    b = input('What do you want to do? plus or minus: ')
    c = int(input('Please choose your second number (zero to five): '))
    numbers_ = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]
    operation_ = ["plus", "minus"]

   results= {
    "zero": 0,
    "one": 1,
    "two": 2,
    "three": 3,
    "four": 4,
    "five": 5}

    if (not a in numbers_) or (not c in numbers_) or (not b in operation_):
        print("I am not able to answer this question. Check your input.")
    else:  
        if b == 'plus':
            print(a, b, c, "equals", numbers_[(results[a] + results[c])])
        if b == 'minus':
            print(a, b, c, "equals", numbers_[(results[a] - results[c])])
        print("Thanks for using this calculator, goodbye :)")

    
operation()

