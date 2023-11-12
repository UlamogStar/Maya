#plural sight execersise
""" age interactive input
age = input("Enter your age: ")
age = int(age)
print("You are " + str(age) + " years old.") """
#this could be used for character creation etc. 

#decade calculator
""" age = input("Enter your age: ")

decades = age // 10
years = age % 10

print("You are " + str(decades) + " decades and " + str(years) + " years old.") """

#rock paper scisccors game
""" import random

computer_choice =   random.choice(['rock', 'paper', 'scissors'])
user_choice = input('Do you want - rock, paper or scissors?\n')

if computer_choice == user_choice:
    print('TIE')
elif user_choice == 'rock' and computer_choice == 'scissors':
    print('WIN')
elif user_choice == 'paper' and computer_choice == 'rock':
    print('WIN')
elif user_choice == 'scissors' and computer_choice == 'paper':
    print('WIN')
else:
    print('LOSE')
 """

 #loan calclulator

""" money_owed = float(input('how muhc mondey do you owe, in dollars?\n')) # 50
apr = float(input('What is the annual percentage rate?\n')) # 3%
payment = float(input('What will your monthly payment be, in dollars?\n')) # 5
months = int(input('How many months do you want to see results for?\n')) # 6

monthly_rate = apr/100/12 #montly payment
for i in range(months):
    interest_paid = money_owed*monthly_rate #interest paid

    money_owed = money_owed + interest_paid
    if money_owed - payment < 0:
        print('The last payment is', money_owed)
        print('You paid off the loan in', i+1, 'months')
        break

    money_owed = money_owed - payment

print('Paid', payment, 'of which', interest_paid, 'was interest.', end=' ')
print('Now I owe', money_owed)
 """


