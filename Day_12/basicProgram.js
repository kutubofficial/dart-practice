const arr = [4,5,6,7,8];
let newArr =  arr.slice(1,3);
console.log(newArr); //slice not modify the actual array

arr.splice(2,1,'Aibak');
console.log(arr); //splice modify the actual array

let includesArr = arr.includes(1);
console.log(includesArr);
