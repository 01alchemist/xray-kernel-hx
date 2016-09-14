package;

import cpp.Lib;
import cpp.vm.*;

import common.Axis;

/**
 * ...
 * @author Nidin Vinayakan
 */
class XrayKernel 
{
	static private var VERSION_MAJOR:Int = 1;
	static private var VERSION_MINOR:Int = 0;
	static private var VERSION_BUILD:Int = 0;

	static function main() 
	{
		trace(",--------------------------------,");
		trace("| XrayKernel			   |");
		trace("| + Version: "+XrayKernel.VERSION_MAJOR+"."+XrayKernel.VERSION_MINOR+"."+XrayKernel.VERSION_BUILD+"		   |");
		trace("'--------------------------------'");

		trace(AxisNone);

	}

	static function newScene(){
		return null;
	}
	
}