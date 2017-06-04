define([],function(){
  return {
    init:function($mod){
        var $demoplayer=$('.J_demoplayer',$mod),
            $demoList=$demoplayer.children(),
            currentIndex=0;

        setInterval(function(){
            var lastNode=$demoList.eq(currentIndex).addClass('current-out');
            setTimeout(function(){
                lastNode.hide().removeClass('current-out current')

            },500)
            currentIndex=(currentIndex+1) % $demoList.length
            $demoList.eq(currentIndex).show().addClass('current')
        },3000)


    }
  }
})
