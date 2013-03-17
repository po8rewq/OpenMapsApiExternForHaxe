/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.Icon")
extern class Icon
{
    public var height : Float;
    public var width : Float;
    public var imageURL : String;
    public var LatLng : Dynamic;

    public function new(imageURL: String, width: Float, height: Float):Void;
}
