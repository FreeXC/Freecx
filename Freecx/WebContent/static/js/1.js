var page = 1;
var size = 5;
var wp = 300;
var wm = 800;

var path1 = window.document.location.pathname;
var path = path1.substr(0, path1.lastIndexOf("/"))
var ifpc_mb=/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent);

var udp=path+"/view.do?id=";

$(function() {
	if (ifpc_mb) {
		$("#pc").addClass("hi");
		$(".div1").addClass("mb_style");
		load(wm, page, size);
	} else {
		$("#mb").addClass("hi");
		$(".div1").addClass("pc_style");
		load(wp, page, size);
	}

	// file表单选中文件时,让file表单的val展示到showname这个展示框
	$('#thisfile').change(function() {
		$('#filexz').val($(this).val())
	})

	$("#filexz").click(function() {
		$('#thisfile').click();
	});
	window.onscroll=function(){
		test();
		}

	
	
	

	windowAddMouseWheel();

	
	$(".pageButton").click(function () {
		var purl=window.document.location.href;
		var pid = purl.substr(purl.lastIndexOf("=")+1).replace("#","");
		if($(this).attr("id")=="up"){
			if(eval(pid)>0)
			window.document.location.href=udp+(eval(pid)-1);
		}else{
			window.document.location.href=udp+(eval(pid)+1);
		}
		
	});
	
	
	

	
	
		

	
	
	
	
	
	
	
	
	
	
	
	
	
	
})




	function dl() {
	var p=window.document.location.href;
	var id=p.substr(p.lastIndexOf("=")+1);
		var $divdl1 = $(".dl1");
//
		var a = "<img class='imgview'  alt='img"+id+"'  src='"+path+"/download.do?id="+id+"'    />";
		$divdl1.append(a);
		var width=$(".imgview").width();
		var height=$(".imgview").height();
		var wh= window.screen.height; 
		var ww= window.screen.width; 
		
		if(ifpc_mb){
			width=ww*2.3;
			$(".dl1").empty();	
			var b = "<img class='imgview'  alt='img"+id+"'  src='"+path+"/download.do?id="+id+"' width='"+width+"'     />";
		}else{
			height=wh-(wh*0.2);
			
		
		
		$(".dl1").empty();	
		
		var b = "<img class='imgview'  alt='img"+id+"'  src='"+path+"/download.do?id="+id+"'   height='"+height+"'   />";
		}
		
		var aa = "<a href='"+path+"/download.do?id="+id+"' download='"+id+"'   >" +b+ " </a>";
		$(".dl1").append(aa);
		
		
		$("#imgid").val(id);
		
		
	}

	
	function test(){
		var a = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
		var b = document.documentElement.scrollTop==0? document.body.scrollTop : document.documentElement.scrollTop;
		var c = document.documentElement.scrollTop==0? document.body.scrollHeight : document.documentElement.scrollHeight;
		  if(document.body.scrollTop==0&&document.documentElement.scrollTop==0){
		                                 }
		  if(a+Math.floor(b)==c || a+Math.ceil(b)==c){
			  ifpc_mb?load1(wm):load1(wp);
			  
			  
		}
		}
	

function windowAddMouseWheel() {

	var scrollFunc = function(e) {

		var x = -$(document).scrollTop() + $(document).height()
				- $(window).height();
		if (x <= 0) {
			load1(wp);
		}

	};
	//给页面绑定滑轮滚动事件
	if (document.addEventListener) {
		document.addEventListener('DOMMouseScroll', scrollFunc, false);
	}
	//滚动滑轮触发scrollFunc方法
	window.onmousewheel = document.onmousewheel = scrollFunc;
}

function load1(s) {
	page++;
	load(s, page, size)
}

function load(x, y, z) {
	
	$.post(path + "/load.do", {
		thispage : y,
		ssize : z
	}, function(result) {

		var $div = $(".imgdiv");

		var list = result;
		for (var i = 0; i < list.length; i++) {

			var a = "<img class='img'  id='" + list[i].name + "' src='"+path+"/download.do?id="+list[i].id+"'  width='" + x + "px'  />";
			var b = "<a href='"+path+"/view.do?id="+list[i].id+"' name='"+list[i].id+"'  id='"+list[i].id+"' class='imga'  >" + a + " </a>";
			$div.append(b);
		}

	},'json')

}
