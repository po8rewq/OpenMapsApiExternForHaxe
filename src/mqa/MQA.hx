/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA")
extern class MQA
{
    public static function withModule(module: String, callb: Void->Void):Void;

// il est egalement possible de faire : MQA.withModule('module_name','another_module_name','one_more_module_name', function() {
}
