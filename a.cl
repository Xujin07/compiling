class Main {
    main() : Object {
        let io : IO <- new IO in {
            let input : String <- io.in_string() in {
                io.out_string(input.concat("\n"));
            };
        }
    };
};
