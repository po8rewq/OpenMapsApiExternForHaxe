/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.EventUtil")
extern class EventUtil
{
    /**
     * Observe a DOM Element and listen for the provided DOM Event name, executing the provided callback function when the event is triggered on the element.
     * (Yes, this is the cross browser wrapper for addEventListener.)
     *
     * Parameters:
     *      element <Element>
     *      name <String>
     *      observer <Function>
     *
     * Returns: Function
     *      the provided observer callback function
     **/
    public static function observe(element:Dynamic , name:String , observer: Void->Void):Void; // TODO pour le return ...
}
