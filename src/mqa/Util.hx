/** 
 * Author: adrien
 * Date: 09/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.Util")
extern class Util
{
    /**
     * Get the arc distance between ll1 and ll2 in units.
     **/
    public static function arcDistance(ll1: LatLng, ll2: LatLng, ?unit:String):Float;

    /**
     * Calculate the distance between two lat/lng objects,
     * @param pointOne <Object> - object containing at least a lat and lng property
     * @param pointTwo <Object> - object containing at least a lat and lng property
     * @param unit <String> 'MI' or 'KM' (Optional, defaults to MI) Miles (MI) or Kilometers (KM) if invalid unit is given MI will be returned
     * @return Number : distance converted for unit
     **/
    public static function distanceBetween(ll1: LatLng, ll2: LatLng, ?unit: String):Float;
}