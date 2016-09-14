package;

import cpp.Lib;
import cpp.vm.*;

/**
 * ...
 * @author Nidin Vinayakan
 */
class XrayKernel 
{
	static private var prop:Int = 1;

	static function main() 
	{
		trace("Hello");
		trace(XrayKernel.prop);
		Thread.create(function(){
			trace("I am from a thread");
			trace(XrayKernel.prop);
		});
		//var t = new Thread(new ThreadHandle());
	}
	
}