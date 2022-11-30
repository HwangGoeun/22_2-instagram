// function joinClick(){
//     var phNum = document.getElementById("addEmail"); //getElementById는 String으로 받기 때문에 정수변환 해주기
//     phNum = Number(phNum);
//     var email = document.getElementById("addEmail");
//     email = String(email);
//     if(phNum.length==11){
//         if(email.includes('@')){// 입력 조건이 맞다면
//         document.getElementById("addEmail")="phNum";
//         document.getElementById("addEmail")="email";
//         alert('가능');
//         }else{
//         document.getElementById("addEmail")=null;
//         alert("다시 입력해주세요.");
//     } 
// } 
// else{
//     alert('양식에 맞게 입력');
// }
// }
/**
 * 
 */
function joinClick(){
    var inputEmail = document.getElementById("addEmail");
    var inputName = document.getElementById("name"); 
    var inputId = document.getElementById("id");
    var inputPw = document.getElementById("pwd");

    var phNum = inputEmail.value;
    var name = inputName.value;
    var id = inputId.value;
    var pw = inputPw.value;

    

if(inputEmail.length==11){
	
    	
        alert('가능');
} 
else{
    alert('양식에 맞게 입력');
	}
}


