/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Represents at Latitude Longitude pair
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.LatLng")
extern class LatLng
{
    public function new(lat: Float, lng: Float):Void;
    public function getLatitude() : Float;
    public function getLongitude() : Float;
    public function setLatitude(val: Float):Void;
    public function setLatLng(lat: Float, lng: Float):Void;
    public function setLongitude(val: Float):Void;
}
