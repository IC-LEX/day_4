module {
    public type Animal = {
    //attributes
        species : Text;
        energy : Nat;
    };

    public func animal_sleep(beast : Animal) : Animal {
        var local_animal = beast;
        local_animal.energy := beast.energy -10;
            return(local_animal);
    };
};