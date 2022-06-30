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

const getWordStructure = function(word) {

    word && console.log(`Слово ${word} состоит из ${word.match(/[aeiou]/gi).length} гласных и ${word.match(/[bcdfghjklmnpqrstvwxz]/gi).length} согласных букв`)

}

getWordStructure('case')
getWordStructure('Case')
getWordStructure('Check-list')
getWordStructure('')

const isPalindrom = function(word) {

    console.log(`${word.toLowerCase() == word.toLowerCase().split('').reverse().join('')}`)

}

isPalindrom('abba')
isPalindrom('Abba')
isPalindrom('')