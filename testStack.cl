(* testStack.cl *)
class Main inherits IO {
    main() : Object {
        let my_stack : Stack <- new Stack in
     {

        --1. 测试初始状态 
        out_string("Is stack empty? ");
        {
        if my_stack.isEmpty() then
            out_string("Yes")
        else
            out_string("No")
        fi;
        };
        out_string("\n");

        my_stack.print();

        --2. 推入一些元素 
        out_string("Pushing Alice, 100, Bob...\n");
        my_stack.push("Alice");
        my_stack.push(100);
        my_stack.push("Bob");
        my_stack.print();

        -- 3. 测试 peek 
        out_string("Peeking top element: ");
        {
        case my_stack.peek() of
            s : String => out_string(s);
            i : Int => out_int(i);
            o : Object => out_string("Object");
        esac;
        };
        out_string("\n");

        -- 4. 测试 pop 
        out_string("Popping...\n");
        my_stack.pop();
        my_stack.print();

        self;
      }
    };
};

