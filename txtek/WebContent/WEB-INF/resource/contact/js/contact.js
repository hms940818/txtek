/**
 * 
 */

function submitContact(){
	var form = document.forms[0];
	form.action="/myCompany/submitContact"
	form.submit();
}