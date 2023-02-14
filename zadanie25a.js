4
console.log("maNy THanKs".replace(/./g, c => {
    let a = c.toUpperCase()
    return c === a ? c.toLowerCase():a
}))

5
function bow(a){
    if(a.length==5){
        a = +a
        return !isNaN(a)
    }
    return false
}

console.log(bow('1123'));

1

function bow(number, a) {
    number = '12'
    a = number
    number = (number.toString().split('').reverse().join('')) * Math.sign(number)
    return number + a

}
console.log(bow())

function jow(a,res){
    if (a==res)
        return true
    else return false
}


console.log(jow(2,3));

3
let df = 'Malkolm Sara Adam'
df = df.split(' ')
console.log(df)

df = df.map((w) => w[0].toUpperCase())
console.log(df)

df = df.join('')
console.log(df);
