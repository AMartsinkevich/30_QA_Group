'use strict'


const checkAge = function(age) {

    let lowerAgeLimit = 18
    let upperAgeLimit = 60

    if (age < lowerAgeLimit) {
        return "You don’t have access cause your age is " + age + ". It’s less then " + lowerAgeLimit
    }
    else if (age > lowerAgeLimit & age < upperAgeLimit) {
        return "Welcome!"
    }
    else if (age > upperAgeLimit) {
        return "Keep calm and look Culture channel"
    }
    else {
        return "Technical work"
    }    

}

console.log(checkAge(17))
console.log(checkAge(18))
console.log(checkAge(61))

const checkAge2 = function(age) {

    let lowerAgeLimit = 18
    let upperAgeLimit = 60

    return (!+age) ? 'Value cannot be cast to type "Number"'
    : (age < lowerAgeLimit) ? "You don’t have access cause your age is " + age + ". It’s less then " + lowerAgeLimit
    : (age > lowerAgeLimit & age < upperAgeLimit) ? "Welcome!"
    : (age > upperAgeLimit) ? "Keep calm and look Culture channel"
    : "Technical work"
       
}

console.log(checkAge2(17))
console.log(checkAge2(18))
console.log(checkAge2(61))
console.log(checkAge2("20"))
console.log(checkAge2(""))
console.log(checkAge2("Error"))

const checkAge3 = function(age) {

    let lowerAgeLimit = 18
    let upperAgeLimit = 60

    switch (true) {
        case !+age:
            return 'Value cannot be cast to type "Number"'
        case age === '2':
            return 2
        case age < lowerAgeLimit:
            return "You don’t have access cause your age is " + age + ". It’s less then " + lowerAgeLimit
        case age > lowerAgeLimit & age < upperAgeLimit:
            return "Welcome!"
        case age > upperAgeLimit:
            return "Keep calm and look Culture channel"
        default:
            return "Technical work"
        }

}

console.log(checkAge3(17))
console.log(checkAge3(18))
console.log(checkAge3(61))
console.log(checkAge3("2"))
console.log(checkAge3(""))
console.log(checkAge3("Error"))

const checkAge4 = function(age) {

    let lowerAgeLimit = 18
    let upperAgeLimit = 60

    switch (true) {
        case !+age:
            return 'Value cannot be cast to type "Number"'
        case age === '2':
            return 2
        case age < lowerAgeLimit:
            return "You don’t have access cause your age is " + age + ". It’s less then " + lowerAgeLimit
        case age > lowerAgeLimit & age < upperAgeLimit:
            return "Welcome!"
        case age > upperAgeLimit:
            return "Keep calm and look Culture channel"
        default:
            return "Technical work"
        }

}

alert(checkAge4(prompt("Enter your age",'')))
