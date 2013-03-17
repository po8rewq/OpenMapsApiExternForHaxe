/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.Point")
extern class Point
{
    public function new(x: Float, y: Float):Void;

    public function getX():Float;
    public function getY():Float;

    public function setX(val: Float):Void;
    public function setY(val: Float):Void;

    public function setXY(x: Float, y: Float):Void;
}
