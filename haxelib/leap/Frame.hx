package leap;

import haxe.ds.Vector;

@:native("Leap.Frame")
extern class Frame {
    public function new();

    public var fingers(default, null) : Vector<leap.Pointable>;
    public var gestures(default, null) : Vector<leap.Gesture>;
    public var hands(default, null) : Vector<leap.Hand>;
    public var id(default, null) : String;
    public var timestamp(default, null) : Int;
    public var tools(default, null) : Vector<leap.Pointable>;
    public var valid(default, null) : Bool;

    public function dump() : String;
    public function finger(id : String) : leap.Pointable;
    public function hand(id : String) : leap.Hand;
    public function pointable(id : String) : leap.Pointable;
    public function tool(id : String) : leap.Pointable;
    public function rotationAngle(since_frame : leap.Frame, axis : leap.Vector) : Int;
    public function rotationAxis(since_frame : leap.Frame) : leap.Vector;
    public function rotationMatrix(since_frame : leap.Frame) : leap.Matrix;
    public function scaleFactor(since_frame : leap.Frame) : Int;
    public function translation(since_frame : leap.Frame) : String;
    public function toString() : String;
}


