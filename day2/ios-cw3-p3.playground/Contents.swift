var grades =  [90.0, 83.0, 90.3]
let average = grades[0] + grades[1] + grades[2] / 3


 if  average >= 90{
print("ممتاز")
}

 else if average >= 80{
    print("جيدا جداً")
 }
    
 else if average >= 70{
    print("جيد ")
}
 else {
    print("راسب")
}
grades.remove(at:1)

let average2 = (grades[0] + grades[1]) / 2



 if  average >= 90{
print("ممتاز")
}

 else if average >= 80{
    print("جيدا جداً")
 }
    
 else if average >= 70{
    print("جيد ")
}
 else {
    print("راسب")
}
