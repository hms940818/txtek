/**
 * 
 */

function regist(){
	var form = document.forms[0];
	form.action="/myCompany/registAccount"
	form.submit();
}

function deleteUser(){

	var form = document.forms[0];
	form.action="/myCompany/deleteUser"
	form.submit();
}