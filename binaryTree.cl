-- StackUsingBinaryTree.cl
-- 使用二叉树实现栈

class StackNode {
    value : Int <- 0;
    left : StackNode <- (new StackNode);
    right : StackNode <- (new StackNode);
    is_null : Bool <- true;

    -- 构造函数
    init(v : Int) : SELF_TYPE {
        {
            value <- v;
            left <- (new StackNode);
            right <- (new StackNode);
            is_null <- false;
            self;
        }
    };
};

class Stack {
    root : StackNode <- (new StackNode);

    -- 检查栈是否为空
    is_empty() : Bool {
        root.is_null
    };

    -- 将元素压入栈
    push(v : Int) : Object {
        if root.is_null then {
            root.init(v);
        } else {
            push_left(root, v);
        }
    };

    -- 辅助方法：将元素插入到最左边
    push_left(node : StackNode, v : Int) : Object {
        if node.left.is_null then {
            node.left.init(v);
        } else {
            push_left(node.left, v);
        }
    };

    -- 弹出栈顶元素
    pop() : Int {
        if root.is_null then {
            (new IO).out_string("Stack is empty\n");
            0;
        } else {
            if root.left.is_null then {
                let val : Int <- root.value in {
                    root.is_null <- true;
                    val;
                }
            } else {
                pop_left(root);
            }
        }
    };

    -- 辅助方法：弹出最左边的叶子节点
    pop_left(node : StackNode) : Int {
        if node.left.left.is_null then {
            let val : Int <- node.left.value in {
                node.left.is_null <- true;
                val;
            }
        } else {
            pop_left(node.left);
        }
    };

    -- 查看栈顶元素
    peek() : Int {
        if root.is_null then {
            (new IO).out_string("Stack is empty\n");
            0;
        } else {
            if root.left.is_null then {
                root.value;
            } else {
                peek_left(root.left);
            }
        }
    };

    -- 辅助方法：查看最左边的叶子节点
    peek_left(node : StackNode) : Int {
        if node.left.is_null then {
            node.value;
        } else {
            peek_left(node.left);
        }
    };
};

-- 主程序类
class Main {
    main() : Object {
        let stack : Stack <- new Stack in {
            stack.push(10);
            stack.push(20);
            stack.push(30);

            (new IO).out_string("Top element: ");
            (new IO).out_int(stack.peek());
            (new IO).out_string("\n");

            (new IO).out_string("Popped element: ");
            (new IO).out_int(stack.pop());
            (new IO).out_string("\n");

            (new IO).out_string("Top element after pop: ");
            (new IO).out_int(stack.peek());
            (new IO).out_string("\n");
        }
    };
};
