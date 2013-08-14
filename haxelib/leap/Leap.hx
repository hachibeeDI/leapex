package leap;

@:native("Leap")
extern class Leap {
    @:overload(function(opt: Map<String, Dynamic>, callback : leap.Frame -> Void) : Void{})
    public static function loop(callback : leap.Frame -> Void): Void;
}

