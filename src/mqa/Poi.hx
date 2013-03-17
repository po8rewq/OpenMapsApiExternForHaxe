/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.Poi")
extern class Poi extends BasePoi
{
    public var altStateFlag : Bool; // default false, will trigger when changed
    public var className : String;  // className used for identifying object for shape events
    public var declutter : Dynamic;
    public var declutterFixed : Dynamic;
    public var draggable : Bool;
//    public var infoContentHTML : Dynamic;
    public var infoTitleHTML : Dynamic;
//    public var rolloverContent : Dynamic;
    public var snapback : Dynamic;
    public var stateStack : Array<Dynamic>; // ?
    public var titleVisible : Bool; // titleVisible default true, will trigger when changed
    public var zIndex : String;

    public function new(latLng: LatLng, ?poiImage: Dynamic):Void;

    /**
     * Adds a control to the map, if the control does not have a self assigned id, a unique id will be generated for it.
     **/
    public function addControl(control: Control , ?position: MapCornerPlacement):String;

    public function setRolloverContent(data: String):Void;
    public function setInfoContentHTML(data: String):Void;

    public function toggleInfoWindow():Void;
    public function toggleInfoWindowRollover():Void;

    /**
     * Set an icon by the state of the POI. If state is null, then the default state is assumed ('def')
     **/
    public function setIcon(?data: Icon):Void;
}
