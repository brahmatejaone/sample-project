x = 123
num = x
sum = 0
n = len(str(x))
while num > 0:
    digit = num % 10
    sum = sum + digit ** n
    num = num // 10
if num == sum:
    print(x, 'Is Armstrong Number')
else:
    print(x, 'Is Not A Armstrong Number')i
