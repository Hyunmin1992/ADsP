//   1일차   
function C11(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	if(A1==null|A2==null|A3==null|A4==null|A5==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3==3) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(A5==4) {
			count=count+1;
		}
		if(count==5){
			alert("모두 맞았습니다.")
		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C12(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	if(A1==null|A2==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(count==2){
			alert("모두 맞았습니다.")
		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C13(name,phone) {
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A21 = document.getElementById('A21');
	var A22 = document.getElementById('A22');
	var A23 = document.getElementById('A23');
	var A24 = document.getElementById('A24');
	var A25 = document.getElementById('A25');
	var A26 = document.getElementById('A26');
	var A27 = document.getElementById('A27');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.getElementById('A4');
	if(A21==null|A22==null|A23==null|A24==null|A25==null|A26==null|A27==null|A1==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		var count = 0;
		A1=A1.value;
		A21=A21.value;
		A22=A22.value;
		A23=A23.value;
		A24=A24.value;
		A25=A25.value;
		A26=A26.value;
		A27=A27.value;
		A3=A3.value;
		A4=A4.value;
		if(A1==1){
			count++;
		}
		if (A21 == 'BI') {
			count++;
		}
		if (A22 == 'ERP') {
			count++;
		}
		if (A23 == 'RTE') {
			count++;
		}
		if (A24 == 'CRM') {
			count++;
		}
		if (A25 == 'KMS') {
			count++;
		}
		if (A26 == 'SCM') {
			count++;
		}
		if (A27 == 'EAI') {
			count++;
		}
		if(A3==2){
			count++;
		}
		if(A4=='SCM'|A4=='공급망'|A4=='공급망 관리'|A4=='공급망관리'){
			count++
		}
		if(count==10){
			alert("모두 맞았습니다.")
		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C14(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	var A7 = document.querySelector('input[name="A7"]:checked');
	if(A1==null|A2==null|A3==null|A4==null|A5==null|A6==null|A7==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		A7=A7.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==3) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(A5==1) {
			count=count+1;
		}
		if(A6==4) {
			count=count+1;
		}
		if(A7==1) {
			count=count+1;
		}
		if(count==7){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}
function C15(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null ||A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")
		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C16(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.getElementById('A5');
	if(A1==null|A2==null|A3==null|A4==null|A5==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(A4==3) {
			count=count+1;
		}
		if(A5=='유전자알고리즘'|A5=='유전자 알고리즘'){
			count=count+1;
		}
		if(count==5){
			alert("모두 맞았습니다.")
		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C17(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==1) {
			count=count+1;
		}
		if(A4==3) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")
		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C18(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	var A7 = document.querySelector('input[name="A7"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');

	if(A1==null|A2==null|A6==null|A3==null|A4==null|A7==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A6=A6.value;
		A7=A7.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(A6==3) {
			count=count+1;
		}
		if(A7==4) {
			count=count+1;
		}
		if(count==6){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C19(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	if(A1==null|A2==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==2) {
			count=count+1;
		}
		if(count==2){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C110(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3==3) {
			count=count+1;
		}

		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C111(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C112(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	var A7 = document.querySelector('input[name="A7"]:checked');
	var A8 = document.querySelector('input[name="A8"]:checked');
	var A9 = document.querySelector('input[name="A9"]:checked');
	var A10 = document.querySelector('input[name="A10"]:checked');
	if(A1==null|A2==null|A3==null|A4==null|A5==null|A6==null|A7==null|A10==null|A8==null|A9==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		A7=A7.value;
		A8=A8.value;
		A9=A9.value;
		A10=A10.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(A4==4) {
			count=count+1;
		}
		if(A5==2) {
			count=count+1;
		}
		if(A6==1) {
			count=count+1;
		}
		if(A7==3) {
			count=count+1;
		}
		if(A8==2) {
			count=count+1;
		}
		if(A9==3) {
			count=count+1;
		}
		if(A10==3) {
			count=count+1;
		}
		if(count==10){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C113(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A31 = document.getElementById('A31');
	var A32 = document.getElementById('A32');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	var A7 = document.querySelector('input[name="A7"]:checked');
	var A8 = document.querySelector('input[name="A8"]:checked');
	var A9 = document.querySelector('input[name="A9"]:checked');

	if(A1==null|A2==null|A31==null|A32==null|A4==null|A5==null|A6==null|A7==null|A8==null|A9==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A31=A31.value;
		A32=A32.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		A7=A7.value;
		A8=A8.value;
		A9=A9.value;

		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A31=='인과관계'|A31=='인과 관계'& A32=='상관관계'|A32=='상관 관계') {
			count=count+1;
		}
		if(A4==4) {
			count=count+1;
		}
		if(A5==1) {
			count=count+1;
		}
		if(A6==4) {
			count=count+1;
		}
		if(A7==1) {
			count=count+1;
		}
		if(A8==1) {
			count=count+1;
		}
		if(A9==4) {
			count=count+1;
		}

		if(count==9){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


// 2일차
function C21(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	if(A1==null|A2==null|A3==null|A4==null|A5==null|A6==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(A5==4) {
			count=count+1;
		}
		if(A6==2) {
			count=count+1;
		}
		if(count==6){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C22(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	var A7 = document.querySelector('input[name="A7"]:checked');
	if(A1==null|A2==null|A3==null|A4==null|A5==null|A6==null|A7==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		A7=A7.value;
		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==2) {
			count=count+1;
		}
		if(A3==1) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(A5==2) {
			count=count+1;
		}
		if(A6==2){
			count=count+1
		}
		if(A7==1){
			count=count+1
		}
		if(count==7){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C23(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==1) {
			count=count+1;
		}
		if(A2==2) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C24(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	if(A1==null|A2==null|A3==null|A4==null|A5==null|A6==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(A5==1) {
			count=count+1;
		}
		if(A6==2) {
			count=count+1;
		}
		if(count==6){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C25(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	var A7 = document.getElementById('A7');
	if(A1==null|A2==null|A3==null|A4==null|A5==null|A6==null|A7==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		A7=A7.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(A5==2) {
			count=count+1;
		}
		if(A6==3){
			count=count+1
		}
		if(A7==50){
			count=count+1
		}
		if(count==7){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}




function C26(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	var A7 = document.querySelector('input[name="A7"]:checked');

	if(A1==null|A2==null|A3==null |A4==null|A5==null|A6==null|A7==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		A7=A7.value;

		var count = 0;
		if(A1==1) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(A4==4) {
			count=count+1;
		}
		if(A5==1) {
			count=count+1;
		}
		if(A6==4) {
			count=count+1;
		}
		if(A7==4) {
			count=count+1;
		}

		if(count==7){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


// 3일차
function C31(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==1) {
			count=count+1;
		}
		if(A4==3) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C32(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(A3==3) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C33(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==1) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C34(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	if(A1==null|A2==null|A3==null |A4==null|A5==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(A5==3) {
			count=count+1;
		}
		if(count==5){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

//4일차
function C41(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	if(A1==null|A2==null|A3==null |A4==null|A5==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==3) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(A5==3) {
			count=count+1;
		}
		if(count==5){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C42(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null |A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C43(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	if(A1==null|A2==null|A3==null |A4==null|A5==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		var count = 0;
		if(A1==1) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(A5==2) {
			count=count+1;
		}
		if(count==5){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C44(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	if(A1==null|A2==null|A3==null |A4==null|A5==null|A6==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==3) {
			count=count+1;
		}
		if(A5==1) {
			count=count+1;
		}
		if(A6==3) {
			count=count+1;
		}
		if(count==6){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C45(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	if(A1==null|A2==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
	
		if(count==2){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C46(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==1) {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C47(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.getElementById('A2');
	if(A1==null|A2==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==6) {
			count=count+1;
		}
	
		if(count==2){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C48(name,phone){
	var A1 = document.getElementById('A1');
	var A2 = document.getElementById('A2');
	if(A1==null|A2==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		var count = 0;
		if(A1==25||A1=="25%") {
			count=count+1;
		}
		if(A2==1.7) {
			count=count+1;
		}
		
		if(count==2){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}
//5일차
function C51(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null |A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==1) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C52(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C53(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	if(A1==null|A2==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(count==2){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C54(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.getElementById('A3');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==21.7449) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C55(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	var A7 = document.querySelector('input[name="A7"]:checked');
	if(A1==null|A2==null|A3==null |A4==null|A5==null|A6==null|A7==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		A7=A7.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==3) {
			count=count+1;
		}
		if(A5==1) {
			count=count+1;
		}
		if(A6==3) {
			count=count+1;
		}
		if(A7==1) {
			count=count+1;
		}
		if(count==7){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}
function C56(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	var A5 = document.querySelector('input[name="A5"]:checked');
	var A6 = document.querySelector('input[name="A6"]:checked');
	if(A1==null|A2==null|A3==null |A4==null|A5==null|A6==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		A5=A5.value;
		A6=A6.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==2) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==4) {
			count=count+1;
		}
		if(A5==2) {
			count=count+1;
		}
		if(A6==3) {
			count=count+1;
		}
		if(count==6){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


//6일차
function C61(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.getElementById('A3');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(A3=='49.34328'|A3==49.34328) {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C62(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==2) {
			count=count+1;
		}
		if(A3==3) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C63(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.getElementById('A3');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==2) {
			count=count+1;
		}
		if(A3=='차분') {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C64(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.getElementById('A3');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3=='AR'|A3=='AR'|A3=='자기회귀'|A3=='자기회귀모형'|A3=='AR모형'|A3=='AR모델'|A3=='AR모형') {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C65(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(A3==1) {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C71(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==2) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C72(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(A3==1) {
			count=count+1;
		}
		if(A4==3) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C73(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==1) {
			count=count+1;
		}
		if(A3=='가지치기') {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C74(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.getElementById('A2');
	var A3 = document.querySelector('input[name="A3"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==2) {
			count=count+1;
		}
		if(A2==0.375|A2=='0.375') {
			count=count+1;
		}
		if(A3==3) {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C75(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.getElementById('A2');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==1) {
			count=count+1;
		}
		if(A2=='부스팅') {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C76(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A61 = document.getElementById('A61');
	var A62 = document.getElementById('A62');
	var A63 = document.getElementById('A63');
	var A64 = document.getElementById('A64');
	var A65 = document.getElementById('A65');
	var A66 = document.getElementById('A66');
	var A67 = document.getElementById('A67');
	if(A1==null|A2==null|A3==null|A61==null|A62==null|A63==null|A64==null|A65==null|A66==null|A67==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A61=A61.value;
		A62=A62.value;
		A63=A63.value;
		A64=A64.value;
		A65=A65.value;
		A66=A66.value;
		A67=A67.value;
		var count = 0;
		if(A1==1) {
			count=count+1;
		}
		if(A2==4) {
			count=count+1;
		}
		if(A3==1) {
			count=count+1;
		}
		if(A61==0.35) {
			count=count+1;
		}
		if(A62==0.65) {
			count=count+1;
		}
		if(A63==0.3|A63=='0.30'|A63==0.30) {
			count=count+1;
		}
		if(A64==0.4|A64=='0.40'|A64==0.40) {
			count=count+1;
		}
		if(A65==0.33) {
			count=count+1;
		}
		if(A66==0.3|A66=='0.30'|A66==0.30) {
			count=count+1;
		}
		if(A67==0.31|A67==0.32) {
			count=count+1;
		}
		if(count==10){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C81(name,phone){
	var A11 = document.getElementById('A11');
	var A12 = document.getElementById('A12');
	var A13 = document.getElementById('A13');
	var A21 = document.getElementById('A21');
	var A22 = document.getElementById('A22');
	var A23 = document.getElementById('A23');
	if(A11==null|A12==null|A13==null|A21==null|A22==null|A23==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A11=A11.value;
		A12=A12.value;
		A13=A13.value;
		A21=A21.value;
		A22=A22.value;
		A23=A23.value;
		var count = 0;
		if(A11==10) {
			count=count+1;
		}
		if(A12==14) {
			count=count+1;
		}
		if(A13==8) {
			count=count+1;
		}
		if(A21==50) {
			count=count+1;
		}
		if(A22==70) {
			count=count+1;
		}
		if(A23==40) {
			count=count+1;
		}
		if(count==6){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C82(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==3) {
			count=count+1;
		}
		if(A2==2) {
			count=count+1;
		}
		if(A3==4) {
			count=count+1;
		}
		if(A4==2) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}


function C83(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==1) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(A4==1) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C84(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	var A4 = document.querySelector('input[name="A4"]:checked');
	if(A1==null|A2==null|A3==null|A4==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		A4=A4.value;
		var count = 0;
		if(A1==1) {
			count=count+1;
		}
		if(A2==2) {
			count=count+1;
		}
		if(A3==3) {
			count=count+1;
		}
		if(A4==3) {
			count=count+1;
		}
		if(count==4){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

function C85(name,phone){
	var A1 = document.querySelector('input[name="A1"]:checked');
	var A2 = document.querySelector('input[name="A2"]:checked');
	var A3 = document.querySelector('input[name="A3"]:checked');
	if(A1==null|A2==null|A3==null){
		alert('체크하지 않은 항목이 있습니다.')
	}else{
		A1=A1.value;
		A2=A2.value;
		A3=A3.value;
		var count = 0;
		if(A1==4) {
			count=count+1;
		}
		if(A2==3) {
			count=count+1;
		}
		if(A3==2) {
			count=count+1;
		}
		if(count==3){
			alert("모두 맞았습니다.")

		}else{
	    	alert(count+" 개 맞았습니다.")
		}
	}
}

