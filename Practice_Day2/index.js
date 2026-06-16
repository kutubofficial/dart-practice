const str = "Kutubuddin";
const str2 = "Ansari";

function test(){
    let arr = new Array();
    for(let i=0;i<str.length;i++){
    arr.push(str[i]);
}
return arr
}
// console.log(test());

function mergeStr(val1,val2){
    let result = '';
    let maxLength = Math.max(val1.length, val2.length);
    for(let i=0;i<maxLength;i++){
        if(i<val1.length){
            result+=val1[i]
        }
        if(i<val2.length){
            result+=val2[i]
        }
    }
    return result
}
// console.log(mergeStr(str,str2));

console.log(isNaN('aibak'));

function longestLength(str) {
    let start = 0;
    let maxLength = 0;
    let map = new Map();

    for (let i = 0; i < str.length; i++) {
        if (map.has(str[i]) && map.get(str[i]) >= start) {
            start = map.get(str[i]) + 1;
        }

        map.set(str[i], i);
        maxLength = Math.max(maxLength, i - start + 1);
    }

    return maxLength;
}

console.log(longestLength("abcbcc")); // 3