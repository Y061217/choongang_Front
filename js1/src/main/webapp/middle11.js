/**
 * 
 */
 
 var member = {
    "mid":["hong","lee","kims","yuri","kang","anjk"],
    "mname":["홍길동","이순신","김유신","유관순","강감찬","안중근"],
    "mtel":["010-1234-5555","010-0909-0001","010-5252-4242","010-2424-0000","010-1588-1588","010-0815-0815"],
    "etc":{
		"memail":["hong@nate.com","lee@naver.com","kims@gmail.com","yuri@naver.com","kang@nate.com","anjk@gmail.com"]
	}
};


console.log(member);
var a;
var lihtml = "";
var num= 1;//member["mid"].length;
for(a in member["mid"]){
	var nm="";
	var email="";
	
	Object.keys(member).forEach(function(a1,a2,a3){
		if(a1 == "etc"){
			//console.log(member[a1]["memail"][a]);
			email += "<li>"+member[a1]["memail"][a] + "</li>";
		}
		else {
			//console.log(member[a1][a]);
			nm += "<li>" + member[a1][a] + "</li>";
		}
	});
	document.getElementById("mber").innerHTML+="<ol><li>"+num+ "</li>" + nm + email+"</ol>";
	num++;
}
