class Main inherits IO {
    main() : Object {
        let q : Queue <- new Queue in
        {
            out_string("---- Queue Demo ----\n");

            (* 1. 初始状态 *)
            out_string("Is queue empty? ");
            if q.isEmpty() then out_string("Yes") else out_string("No") fi;
            out_string("\n");
            q.print();

            (* 2. 入队一些元素 *)
            out_string("Enqueuing Alice, 100, Bob...\n");
            q.enqueue("Alice");
            q.enqueue(100);
            q.enqueue("Bob");
            q.print();

            (* 3. 查看队首 *)
            out_string("Front element: ");
            case q.front_element() of
                s : String => out_string(s);
                i : Int => out_int(i);
                o : Object => out_string("Object");
            esac;
            out_string("\n");

            (* 4. 出队一次 *)
            out_string("Dequeue one element.\n");
            q.dequeue();
            q.print();

            self;
        }
    };
};
