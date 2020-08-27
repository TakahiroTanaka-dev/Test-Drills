var from=1;
var to=99;
var num=Array(to-from+1).fill(null).map((x,y)=>(y+from)**4).reduce((x,y)=>x+y);
console.log(num);