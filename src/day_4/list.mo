//import List "mo:base/List";
public type List<T> = ?(T, List<T>);

module {
    public func is_null<T>(l : List<T>) : Bool {
        if(l == null){
            return true;
        }else{
            return false;
        };
    };

    // func last(l : List<T>) : ?<T>{

    // };

    // func size(l : List<T>) : Nat{

    // };
    // func get(l:List<T>, n : Nat) : ?<T>{

    // };

    // func reverse(l:List<T>) : List<T>{

    // };
};