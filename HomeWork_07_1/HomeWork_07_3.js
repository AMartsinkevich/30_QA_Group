'use strict'


const powerOfTwo = function() {

    for (let i = 1; i <= 10; i++) {
        console.log(2**i)
    }

}

powerOfTwo()

const powerOfTwo2 = function(power) {

    console.log(2**power)

}

powerOfTwo2(5)

const printSmile = function() {

    for (let i = 1; i <= 5; i++) {
        console.log(":)".repeat(i))
    }

}

printSmile()

const printSmile2 = function(smile, count) {

    for (let i = 1; i <= count; i++) {
        console.log(smile.repeat(i))
    }

}

printSmile2(":-)", 7)