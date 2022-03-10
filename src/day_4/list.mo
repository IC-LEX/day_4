//import List "mo:base/List";
public type List<T> = ?(T, List<T>);

module {
    public func is_null<T>(list : List<T>) : Bool {
        // if(list == null){
        //     return true;
        // }else{
        //     return false;
        // };
    // trying switch/case as suggested
    switch(list){
        case(null){return true};
        case(?list){return false};
        };
    };

    public func last<T>(list : List<T>) : ?T{
    switch(list){
        case(null){return null};
        case(?last, null){return last};
        case (?(_, thelist)) { last<T>(thelist) }; // recursive call
        };    
     };

    public func size(l : List<T>) : Nat{

    // };
    // func get(l:List<T>, n : Nat) : ?T{

    // };

    // func reverse(l:List<T>) : List<T>{

    // };
};