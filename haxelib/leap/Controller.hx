package leap;

//enum ControllerInitializer {
//    host(v:String);
//    enableGestures=false;
//    port=6437;
//    enableHeartbeat=true;
//    heartbeatInterval=100;
//    requestProtocolVersion=3;
//}

@:native("Leap.Controller")
extern class Controller {
    public function new(opts : Map<String, Dynamic>={});
    public function on(event_type : String, func : Void -> Void): Void;
    public function connect(): Void;
}

