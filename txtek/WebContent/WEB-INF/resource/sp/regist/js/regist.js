/**
 * 
 */

function regist(){
	var form = document.forms[0];
	form.action="/txtek/registAccount"
	form.submit();
}

function deleteUser(){

	var form = document.forms[0];
	form.action="/txtek/deleteUser"
	form.submit();
}