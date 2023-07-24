// ALG04
import * as readlineSync from 'readline-sync';
let X: number;
let Y: number;
let Z: number;
X = parseInt(readlineSync.question(''), 10);
Y = parseInt(readlineSync.question(''), 10);
Z = X + Y;
console.log(Z);
