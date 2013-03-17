/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

class TileMapOptions 
{
    public var elt : Dynamic; // the parent DOM Element to initialize the map in
    public var zoom : Int; // the initial zoom level (between 2-18, inclusive)
    public var latLng : LatLng; // the initial map center as a lat/lng point
    public var mtype : String; // the initial map type to display (map, sat, hyb, osm)
    public var bestFitMargin : Float; // the margin offset from the map viewport to do a bestfit on shapes
    public var useRightClick : Bool; // use the basic right click functionality
    public var zoomOnDoubleClick : Bool; // controls default double click behavior (defaults to true)
    public var collection : ShapeCollection; // a prepopulated MQA.ShapeCollection that will be added to the map and bestfit on load
}
