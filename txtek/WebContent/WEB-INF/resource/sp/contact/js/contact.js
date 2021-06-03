/**
 * 
 */

function submitContact(){
	var form = document.forms[0];
	form.action="/txtek/submitContact"
	form.submit();
}