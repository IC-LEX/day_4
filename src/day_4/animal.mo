module {
    public type Animal = {
    //attributes
        species : Text;
        energy : Nat;
    };

    public func animal_sleep(beast : Animal) : Animal {
        return(beast.species, beast.energy - 1)};
};