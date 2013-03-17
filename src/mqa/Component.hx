/** 
 * Author: adrien
 * Date: 03/03/13
 *
 * Copyright 2012 - RevoluGame.com
 */

package mqa;

@:native("MQA.Component")
extern class Component
{
    /**
     * Dynamically define a property, complete with getters, setters and an optional transformFunction and default value.
     * This method can be invoked on an function's prototype to create a permanent property for all instances.
     *
     * Parameters:
     *      name <String> Camel-cased property name
     *      transformFunction <Function> (Optional) If defined, then the setter will filter the value to set through this function
     *      defaultValue <Object> (Optional) If defined the default value to initialize immediately
     *      setTrigger <Function> (Optional) If defined When the setter results in a change, the given named trigger method will be called.
     **/
    public function defineProperty(name: String, ?transformFunction: Void->Void, ?defaultValue: Dynamic, ?setTrigger: Void->Void):Void;

    /**
     * Destroys the object. If you have resources that need cleaning up make sure it happens here to prevent leaks when objects are destroyed
     **/
    public function dispose():Void;

    public function getValue(pcKey: String):Dynamic;
    public function setValue(pcKey: String, pcValue: Dynamic):Void;
}
