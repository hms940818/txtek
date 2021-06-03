/**
 * 
 */

function toLogin(){
	var form = document.forms[0];
	form.action="/myCompany/login"
	form.submit();
}
function toRegist(){
	var form = document.forms[0];
	form.action="/myCompany/regist"
	form.submit();
}

function addLiBg(li){
	li.style.background="red";//背景色
	li.children[0].style.color="white";//文字色
}
function removeLiBg(li){
	li.style.background="";	
	li.children[0].style.color="black";//文字色
}

function start_marquee(div, spd, step) {
	obj_marquee = document.getElementById(div);
	marquee_high = parseInt(obj_marquee.style.height);
	marquee_step = marquee_high / step;
	obj_marquee.appendChild(obj_marquee.firstChild.cloneNode(true));
	setInterval("step_c=1;setTimeout('marquee_show(" + step + ")',0)",
			spd * 1000);
}
function marquee_show(step) {
	obj_marquee.scrollTop += marquee_step;
	if (obj_marquee.scrollTop >= obj_marquee.children[0].offsetTop) {
		obj_marquee.scrollTop = 0;
	}
	if (step_c++ < step)
		setTimeout("marquee_show(" + step + ")", 0);
	return;
}