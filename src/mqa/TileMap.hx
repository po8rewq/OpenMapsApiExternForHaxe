/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.TileMap")
extern class TileMap
{
    public function new(options: TileMapOptions):Void;
    public function addShape(shape: Dynamic):Void;

    public function setSize(size: Size):Void;

    public function llToPix(latlng: LatLng):Point;

    // les fonctions suivantes n'apparaissent pas dans la doc ...
    public function addControl(control: Control , ?position: MapCornerPlacement):String;
    public function slideMapToPoint(data:Point):Void;
}
