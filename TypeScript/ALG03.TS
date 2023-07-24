// ALG03
import * as readlineSync from 'readline-sync';
let X: number;
let Y: number;
X = parseInt(readlineSync.question(''), 10);
Y = Math.pow(X, 2);
console.log(Y);
