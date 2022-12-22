/**
 * 
 */
 var data = {
		"username" : [ //1,2,3은 고유키
			["홍길동",1],
			["강감찬",2],
			["김유신",3]
		],
		"age" : [
			[1,"25"],
			[2,"29"],
			[3,"34"]
		],
		"blood" : [
			[1,"AB"],
			[2,"B"],
			[3,"O"]			
		]
		}
var a;
	
for(a in data["username"]){
	var ulhtml = "<ul>"
	var lihtml = "";
	Object.keys(data).forEach(function(a1,a2,a3){

		if(a1 == "username"){
			var nm = data[a1][a][0];
			lihtml = "<li>" + nm + "</li>";
		} 
		else if(a1 == "age"){
			var age = data[a1][a][1];
			lihtml += "<li>" + age + "</li>";
			}
		else if(a1 == "blood"){
			var bld = data[a1][a][1];
			lihtml += "<li>" + bld + "</li>";
			}
		
	});
	console.log(lihtml);
	ulhtml += lihtml+"</ul>"
	document.getElementById("userlist").innerHTML+=ulhtml;
	}