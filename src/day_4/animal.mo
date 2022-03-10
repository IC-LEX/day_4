module {
    public type Animal = {
    //attributes
        species : Text;
        energy : Nat;
    };

    public func animal_sleep(beast : Animal) : Animal {
        let creature : Animal = {
        species = beast.species;
        energy = beast.energy - 1;
        };
     };
        return(creature)};
};