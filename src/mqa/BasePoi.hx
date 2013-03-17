/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.BasePoi")
extern class BasePoi extends Component
{
    public var bias : Point; // how far to offset the POI from it's XY position
    public var key : String; // the unique key for the POI
    public var latLng : LatLng; // the current lat/lng position of the POI
    public var maxZoomLevel : Float; // the closest in the map can be zoomed and still show the POI
    public var minZoomLevel : Float; // the farthest out the map can be zoomed and still show the POI
    public var visible : Bool; // if true, signals for the POI to be visible on the map


}
