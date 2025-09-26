(*
 * stack.cl
 *
 * 一个用COOL语言实现的通用栈数据结构。
 *)

(* StackNode 类 *)
class StackNode inherits Object {
    item : Object;
    next : StackNode;

    init(i : Object, n : StackNode) : StackNode {
       {
        item <- i;
        next <- n;
        self;
        }
    };

    getItem() : Object {
        item
    };

    getNext() : StackNode {
        next
    };
};

(* Stack 类 *)
class Stack inherits IO {
    top : StackNode;

    isEmpty() : Bool {
        isvoid top
    };

    push(item : Object) : SELF_TYPE {
       {
        let new_node : StackNode <- (new StackNode).init(item, top) in
            top <- new_node;
        self;
        }
    };

    peek() : Object {
        if isEmpty() then
           { out_string("Error: peek from an empty stack.\n");
            abort();
            new Object;}
        else
            top.getItem()
        fi
    };

    pop() : Object {
        if isEmpty() then
           {
            out_string("Error: pop from an empty stack.\n");
            abort();
            new Object;
            }
        else
            let item_to_return : Object <- top.getItem() in
            {
                top <- top.getNext();
                item_to_return;
            }
        fi
    };

    print() : SELF_TYPE {
      {
        if isEmpty() then
            {        
            out_string("Stack is empty.\n");
            }
        else
            {
                out_string("---- Top of Stack ----\n");
                let current : StackNode <- top in
                    while not (isvoid current) loop
                       { case current.getItem() of
                            s : String => { out_string(s); out_string("\n"); };
                            i : Int => { out_int(i); out_string("\n"); };
                            o : Object => out_string("Unprintable Object\n");
                        esac;
                        current <- current.getNext();
                        }
               pool;
               out_string("---- Bottom of Stack ----\n");
            }
        fi;
        self;
        }
    };
};
