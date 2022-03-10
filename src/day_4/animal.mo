module {
    public type Animal = {
    //attributes
        species : Text;
        energy : Nat;
    };

    public func animal_sleep(beast : Animal) : Animal {
        beast.energy := beast.energy :=10;
        return(beast);
    }
};