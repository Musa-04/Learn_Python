#performing list operations 

fruits=["apple","banana","mango"]
print(len(fruits))
numbers=[10,20,30,40]
print(len(numbers))

#append operations in list

fruits.append("grape")
print("After Append :",fruits)

#Inser Operations in List

fruits.insert(1,"Apple")
print("After Insert Operation:",fruits)

#Remove Operations in List
fruits.remove("Apple")
print("After Remove Operation",fruits)

#for Loop
for fruit in fruits:
    print(fruit)