
var da = (document.all) ? 1 : 0;
var pr = (window.print) ? 1 : 0;
var mac = (navigator.userAgent.indexOf("Mac") != -1);

function printPage(frame, arg) {
  if (frame == window) {
    printThis();
  } else {
    link = arg;
    //printFrame(frame);
    frame.focus();
    frame.print();
    
  }
  //return false;
}

function printDiv(id, pg, logo, impr) {
	var oPrint, oJan;
	oPrint = window.document.getElementById(logo).innerHTML;
	oPrint = window.document.getElementById(id).innerHTML;
	oJan = window.open(pg);
	window.document.getElementByName(impr).style.display = "none";
	oJan.document.write(oPrint);
	oJan.window.print();
    oJan.document.close();
    oJan.focus();
}


function printThis() {
  if (pr) { // NS4, IE5
    window.print();
  } else if (da && !mac) { // IE4 (Windows)
    vbPrintPage();
  } else { // other browsers
    alert("Descupe, mas o seu browser não suporta essa função");
  }
}

if (da && !pr && !mac) with (document) {
  writeln('<OBJECT ID="WB" WIDTH="0" HEIGHT="0" CLASSID="clsid:8856F961-340A-11D0-A96B-00C04FD705A2"><\/OBJECT>');
  writeln('<' + 'SCRIPT LANGUAGE="VBScript">');
  writeln('Sub window_onunload');
  writeln('  On Error Resume Next');
  writeln('  Set WB = nothing');
  writeln('End Sub');
  writeln('Sub vbPrintPage');
  writeln('  OLECMDID_PRINT = 6');
  writeln('  OLECMDEXECOPT_DONTPROMPTUSER = 2');
  writeln('  OLECMDEXECOPT_PROMPTUSER = 1');
  writeln('  On Error Resume Next');
  writeln('  WB.ExecWB OLECMDID_PRINT, OLECMDEXECOPT_DONTPROMPTUSER');
  writeln('End Sub');
  writeln('<' + '/SCRIPT>');
}

