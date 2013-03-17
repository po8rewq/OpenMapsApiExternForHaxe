/** 
 * Author: adrien
 * Date: 04/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.EventManager")
extern class EventManager
{
    public static function addListener(source: Dynamic, eventType: String, handler: Event->Void, ?target: Dynamic):Void;
    public static function clearAllListeners(source: Dynamic):Void;
    public static function removeListener(source: Dynamic, eventType: String, handler: Event->Void, ?target: Dynamic):Void;
    public static function trigger(source: Dynamic, eventType:String, event: Event):Void;
}
