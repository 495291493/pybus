/**
 * jquery 扩展
 * 1.ProgressBarWars 进度条
 */
$.fn.extend({ProgressBarWars: function(options) {
					var ProgressBarWars=this;
					var theidProgressBarWars=$(ProgressBarWars).attr("id");
					var styleUnique = Date.now();
                    var styleStr="";
					
					defaults = {
						porcentaje:"100",
						speed:1000,
						color:"",
						estilo:"yoda",
						tamanio:"30%",
						proHeight:"3px"
					}
					
					var options = $.extend({}, defaults, options);
					if(options.color!=''){
						styleStr="<style>.color"+styleUnique+"{display: block; width: 0%; box-shadow:0px 0px 10px 1px "+options.color+", 0 0 1px "+options.color+", 0 0 1px "+options.color+", 0 0 1px "+options.color+", 0 0 1px "+options.color+", 0 0 1px "+options.color+", 0 0 1px "+options.color+";background-color: "+options.color+";}</style>";
						    options.estilo="color"+styleUnique;
					}

					$(ProgressBarWars).before(styleStr);
					$(ProgressBarWars).append('<span style="width:'+options.tamanio+';"><span class="'+options.estilo+'" style="height: '+options.proHeight+';"  id="bar'+theidProgressBarWars+'"></span></span>');
					$("#bar"+theidProgressBarWars).animate({width: options.porcentaje+"%"},options.speed);
					
					this.mover = function(ntamanio) {
						$("#bar"+$(this).attr("id")).animate({width:ntamanio+"%"}, options.speed);
					};
			return this;			 
    	}
});