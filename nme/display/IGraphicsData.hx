package nme.display;
#if display


extern interface IGraphicsData {
}


#elseif (cpp || neko)
typedef IGraphicsData = neash.display.IGraphicsData;
#elseif js
typedef IGraphicsData = jeash.display.IGraphicsData;
#else
typedef IGraphicsData = flash.display.IGraphicsData;
#end
