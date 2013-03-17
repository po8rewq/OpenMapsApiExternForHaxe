/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.Size")
extern class Size
{
    public function new(width: Float , height: Float):Void;

    public function getHeight():Float;
    public function getWidth():Float;

    public function setHeight(val:Float):Void;
    public function setWidth(val:Float):Void;
}
