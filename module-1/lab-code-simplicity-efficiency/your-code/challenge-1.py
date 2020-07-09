
def operation():
    print('Welcome to this calculator!')
    print('It can add and subtract whole numbers from zero to five')
    a = int(input('Please choose your first number (zero to five): '))
    b = input('What do you want to do? plus or minus: ')
    c = int(input('Please choose your second number (zero to five): '))
    if a not in range(0,6) or c not in range(0,6):
        print("I am not able to answer this question. Check your input.")
    else:  
        if b == 'plus':
            print(a+c)
        if b == 'minus':
            print(a-c)
    print("Thanks for using this calculator, goodbye :)")

    
operation()

 