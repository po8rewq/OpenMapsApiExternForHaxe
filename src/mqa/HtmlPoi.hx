/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * A utiliser avec :
 *      MQA.withModule('htmlpoi', function() {});
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.HtmlPoi")
extern class HtmlPoi extends Poi
{

    public function new(latLng: LatLng):Void;

    /**
     *
     * Parameters:
     *      content <String | DomElement> of POI
     *      offetX <Integer> (optional)
     *      ofssetY <Integer> (optional)
     *      className <String> of the div containing the content passed in (optional) Default is mqa_htmlpoi
     */
    public function setHtml(content:Dynamic , offetX: Int , ofssetY: Int , className : String):Void;
}
