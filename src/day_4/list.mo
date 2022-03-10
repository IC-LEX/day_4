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
            (?list){return false};
         };
    };

//As data/observation for anyone tweaking
//the bootcamp:
//From here on in I looked up the List.mo equivalents
//- but tried to challenge myself to "think of other ways
//and to study things, not familiar"
//Also fwiw, I haven't managed to get started
//on an overall NFT project submission, as yet.{shudder}
//Finding that the lectures and exercises entail
// significant workload and lookup time across
// incrementally discovered // sources & resources
// Lots of good opportunities for learnign content
// development, design, improvement.

    public func last<T>(list : List<T>) : ?T{
    switch(list){
        case(null){return null};
        case(?last, null){return last};
        case (?(_, thelist)) { last<T>(thelist) }; // recursive call
        };
    };

    public func size<T>(list : List<T>) : Nat{
         func recursive(list : List<T>, depth_counter : Nat) : Nat {
            switch list {
                case null { depth_counter };
                case (?(_, t)) { recursive(t, depth_counter + 1) };
      }
    };
    recursive(l,0)
    };    

  /// Return the length of the list.
//     public func size<T>(l : List<T>) : Nat {
//         func rec(l : List<T>, n : Nat) : Nat {
//             switch l {
//                 case null { n };
//                 case (?(_, t)) { rec(t, n + 1) };
//       }
//     };
//     rec(l,0)
//   };
//     };
    // func get(l:List<T>, n : Nat) : ?T{

    // };

    // func reverse(l:List<T>) : List<T>{

    // };
};