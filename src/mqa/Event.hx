/** 
 * Author: adrien
 * Date: 04/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.Event")
extern class Event
{
    public var eventName(default, null) : String;
    public var srcObject(default, null) : Dynamic;

    public function new(eventName:String, srcObject: Dynamic):Void;
}
