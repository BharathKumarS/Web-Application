// -----------------------------------------------------------------------------------
// http://wowslider.com/
// JavaScript Wow Slider is a free software that helps you easily generate delicious 
// slideshows with gorgeous transition effects, in a few clicks without writing a single line of code.
// Generated by WOW Slider 5.2
//
//***********************************************
// Obfuscated by Javascript Obfuscator
// http://javascript-source.com
//***********************************************
function ws_basic(c,a,b){this.go=function(d){b.find("ul").css("transform","translate3d(0,0,0)").stop(true).animate({left:(d?-d+"00%":(/Safari/.test(navigator.userAgent)?"0%":0))},c.duration,"easeInOutExpo");return d}};// -----------------------------------------------------------------------------------
// http://wowslider.com/
// JavaScript Wow Slider is a free software that helps you easily generate delicious 
// slideshows with gorgeous transition effects, in a few clicks without writing a single line of code.
// Generated by WOW Slider 5.2
//
//***********************************************
// Obfuscated by Javascript Obfuscator
// http://javascript-source.com
//***********************************************
jQuery("#wowslider-container1").wowSlider({effect:"basic",prev:"",next:"",duration:20*100,delay:20*100,width:1245,height:400,autoPlay:true,playPause:false,stopOnHover:true,loop:false,bullets:true,caption:true,captionEffect:"slide",controls:false,onBeforeStep:function(i,c){return (i+1 + Math.floor((c-1)*Math.random()))},images:[{src:"./p1.jpg",title:"Temple Entrance and Gopuram"},{src:"./p2.jpg",title:"Temple at evening"},{src:"./t3.jpg",title:"Temple at Dawn"}]});