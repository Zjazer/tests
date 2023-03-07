                Тест №1.js
1)
//выведите в консоли значение name через точку
let str = '{name: "Alex", age: 24}';
console.log(JSON.parse(str).name)
2)
//выведите в консоли значение name через квадратные скопки
let str = '{name: "Alex", age: 24}';
console.log(JSON.parse(str)['name'])
3)
//как называется обьект находячщийся в JSON?
 литералы


1)
//в чем + стрелочных функций?
они короче
2)
//превратите функцию ниже в стрелочную
function newUser(name, age) {
    if (age > 18) {
        console.log(`${name} ты стар`);
    } else {
        console.log(`${name} ты не дорос`);
    }
}



const newUser = (name, age)=>{
    if (age > 18) {
        console.log(`${name} ты стар`);
    } else {
        console.log(`${name} ты не дорос`);
    }
}

3)
//сделай скрипт ниже короче
let call = (a, b) =>  a + b;


                                                3


1)
//как называется функция 
function showMessage(параметры) {
    //код
}

showMessage

2)
//как называется функция 
let showMessage = function(параметры) {
    //код
}

showMessage

3)
//как называется функция 
let showMessage = (параметры) => {
    //код
}

showMessage

4)
//создайте функцию которая выводит в консоли текст 'Запуск' и вызовите функцию

function bow(){
    console.log('zapusk');
}
bow()

5)
//создайте функцию которая в качестве пареметров принимает 'a' и 'b' и возвращает сумму полученных параметров

let showMessage = function(a,b) {
    return a+b
}
console.log(showMessage);

6)
//конвертируйте функцию ниже в функциональное вырожение
function sum(text='text', age=24) {
    return `${text} ${age}`;
}

let r = function sum(text='text', age=24) {
    return `${text} ${age}`;
}

7)
//создайте функцию с помощбю конструктора которая в качестве параметра принимает 'a', 'b' и возвращает сумму полученных параметров 

let showMessage = function(a,b) {
    return a+b
}
console.log(showMessage);

8)
//можно ли вызвать функцию до ее обьявления?

можно но в стрикт моде нельзя

9)
//создайте самовызывающуюся функцию которая выводит в консоли слово 'Запуск'

function bow(){
    console.log('zapusk');
}
bow()

10)
//что такое arguments в функциях?
function sum(text, age) {
    console.log(arguments);
}
sum('text', 24);

переменные

11)
//выведите в консоли обьект с параметрами из функции
function sum(text, age) {
    //код
}

sum('text', 24);

function sum(text, age) {
    return (text,age)
}

sum('text', 24);

12)
//задайте параметру text значение 'some text' по умолчанию
function sum(text='some text', age) {
    //код
}

sum('text', 24);

13)
//вызовите функцию ниже
function sum(text, age, job) {
    console.log(sum)
}

sum()

14)
//вызовите и передайте параметры второго обьекта в функцию внутри первого обьекта с помощью call()
const person = {
    firstFunc: function() {
        console.log(`${this.firstName} ${this.lastName}`);
    }
}

const person1 = {
    firstName: 'Samuil',
    lastName: 'Farzaliyev'
}

15)
//вызовите и передайте параметры второго обьекта в функцию внутри первого обьекта с помощью apply()
const person = {
    firstFunc: function() {
        console.log(`${this.firstName} ${this.lastName}`);
    }
}

const person1 = {
    firstName: 'Samuil',
    lastName: 'Farzaliyev'
}

16)
//какой из методов может принять массив параметров
call()
apply()

apply

17)
//с помощью какого метода можно вывести максимально большое число из списка
//1, 2, 3

Math.max

18)
//с помощью какого метода можно вывести максимально большое число из массива
//[1, 2, 4]

Math.max

19)
//с помощью какого метода можно вывести самое маленькое число из списка
//1, 2, 3

Math.min

20)
//с помощью какого метода можно вывести маленькое число из массива
//[1, 2, 4]

Math.min
