/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.Control")
extern class Control
{
    public var controlVersion : String;
    public var prototype : Dynamic; // Initialize the Control

    public function getHeight():Float;

    /**
     * Provides localization support for controls with text labels.
     *
     * @params
     *      key <String> the unique key for the message
     *      defaultMsg <String> the default message to use if the message isn't found for the localization
     *
     * @return
     *      <String> the localized message
     **/
    public function getMsg(key:String, defaultMsg: String):String;

    public function getWidth():String;
    public function initialize():Void;
}
