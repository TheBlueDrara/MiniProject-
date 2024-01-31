num = int(input("Enter a number between 0 and 10: "))

if 0 <= num <= 10:
 for i in range(11):
   print(f"{num*i}")
else:
 print("Invalid input. Please enter a number between 0 and 10.")
