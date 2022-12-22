/**
 * 
 */
 var list = {
  "index_no":[101,102,103,104],
  "room_name":["아로하 향이 가득한 그린 하우스","소나무 향이 가득한 파인 하우스","온 가족이 편하게 지낼 수 있는 패밀리 하우스","로즈향이 가득한 퍼플 하우스"],
  "imgs":["./01.jpg","./02.jpg","./03.jpg","./04.jpg"],  
  "person_limit":["4","6","8","2"],
  "room_case":["1","2","3","1"]
};

var a;
for(a in list["imgs"]){	
	var room_no_html = "<label><span><input type='radio' id='ckck' name='room_no' value='"+list["index_no"][a]+"'></span>";
	var room_name_html =  "<ul><li>["+list["room_name"][a]+"]</li>";
	var plimit_html =  "<li>총인원  "+list["person_limit"][a]+"인</li>";
	var room_case_html =  "<li>방 "+list["room_case"][a]+"개</li></ul></label>"; 
	var img_html = "<span><img "+"src='"+list["imgs"][a]+"' width='90%' height='90px'></span>";
	document.getElementById("test").innerHTML+=room_no_html+img_html+room_name_html+plimit_html+room_case_html;
}

function ck_cfn(){
	var k;
	var ck = document.getElementsByName("room_no");
	var count = 0;
		for(k=0;k<list["index_no"].length;k++){
			if(ck[k].checked == true){
					count++;
				}
			};
			
		if(count == 0){
			alert("예약하실 방을 선택하세요.");
				} 
			else	{
				f.submit();}
}