(*
 * queue.cl
 *
 * 一个用COOL语言实现的通用队列数据结构。
 * 使用链表实现，维护 front（队首）和 rear（队尾）指针。
 * 可以存储任何继承自 Object 的类型，如 String、Int 等。
 *)

(*
 * QueueNode 类
 * 代表队列中的一个节点，包含数据项 item 和指向下一个节点的指针 next。
 *)
class QueueNode inherits Object {
    item : Object;            -- 存储的数据，类型为 Object，可容纳任何子类型（如 String, Int 等）
    next : QueueNode;         -- 指向下一个节点的指针

    -- 初始化节点 
    init(i : Object, n : QueueNode) : QueueNode {
        {
            item <- i;   -- 将传入的数据赋值给当前节点的 item 字段
            next <- n;   -- 将传入的下一个节点引用赋值给 next 字段
            self;        -- 返回当前对象（self），表示初始化完成
        }
    };

    -- 获取当前节点的数据
    getItem() : Object {
        item             -- 直接返回 item 字段的值
    };

    -- 获取下一个节点
    getNext() : QueueNode {
        next             -- 直接返回 next 字段
    };
    
    -- 添加设置next指针的方法
    -- 这个方法允许外部修改链表结构，比如在入队时连接新节点
    setNext(n : QueueNode) : QueueNode {
        {
            next <- n;     -- 更新 next 指针
            self;          -- 返回当前节点
        }
    };
    
 };

(*
 * Queue 类
 * 实现先进先出（FIFO）的队列操作。
 * 使用两个指针：front（队首）用于出队，rear（队尾）用于入队。
 *)
class Queue inherits IO {
    front : QueueNode;        -- 指向队首的节点，出队从这里进行
    rear : QueueNode;         -- 指向队尾的节点，入队添加到后面

    -- 初始化队列为空
    init() : Queue {
        {
            front <- new QueueNode;  -- 初始化为空节点
            rear <- front;           -- rear 也指向同一个节点，表示队列为空
            self;                    -- 返回当前队列对象
        }      
    };

    -- isEmpty(): 检查队列是否为空
    isEmpty() : Bool {
        if isvoid front then true                    -- 如果 front 指针为空（void），说明队列为空
        else if isvoid front.getItem() then true     -- 或者 front 节点的数据为空，也视为空
        else false                                   -- 否则队列非空
        fi fi
    };

    -- enqueue(item: Object): 将元素加入队尾 
    enqueue(item : Object) : SELF_TYPE {
    let new_node : QueueNode <- (new QueueNode).init(item, new QueueNode) in
    {
         -- 如果队列为空，新节点既是队首也是队尾   
        if isEmpty() then
        {
            front <- new_node;   -- 第一个节点，front和rear都指向它
            rear <- new_node;
        }
        else
        {
             -- 如果队列非空，将当前 rear 节点的 next 指针指向新节点
            rear.setNext(new_node);  -- 使用setNext方法而不是直接赋值,将新节点连接到链表尾部
            rear <- new_node;         -- 更新rear指针指向新节点
        }
        fi;
        self;
    }
};

    -- front(): 返回队首元素，但不移除
    front_element() : Object {
        if isEmpty() then
            {
                out_string("Error: front from an empty queue.\n");   -- 输出错误信息
                abort();                                             -- 终止程序执行
                new Object;                                          -- 返回一个空 Object
            }
        else
            front.getItem()                               -- 返回 front 节点的数据
        fi
    };

    -- dequeue(): 移除并返回队首元素 
    dequeue() : Object {
        if isEmpty() then
            {
                out_string("Error: dequeue from an empty queue.\n");
                abort();
                new Object;
            }
        else
        -- 先保存要返回的元素
            let item_to_return : Object <- front.getItem() in
            {
                -- 将 front 指针移动到下一个节点（即新的队首）
                front <- front.getNext();
                
                -- 检查移动后 front 是否为空（即队列是否变为空）
                if isvoid front then
                    rear <- new QueueNode   -- 如果 front 为空，说明队列已空，将 rear 也置为空节点
                else
                    0                       -- 空表达式
                fi;
                
                item_to_return;             -- 返回之前保存的元素
            }
        fi
    };

    -- print(): 从队首到队尾打印所有元素 
    print() : SELF_TYPE {
       {
        if isEmpty() then
            out_string("Queue is empty.\n")   -- 队列为空时的提示
        else
            {
                out_string("---- Front of Queue ----\n");   -- 打印队列开始标记
                -- 从 front 开始遍历链表
                let current : QueueNode <- front in
                    while not isvoid current loop        -- 从 front 开始遍历链表
                        {
                            let item : Object <- current.getItem() in    -- 获取当前节点的数据
                            {
                                if not isvoid item then  -- 空值检查
                                    case item of         -- 使用 case 表达式判断数据类型并打印
                                        s : String => { out_string(s); out_string("\n"); };    -- 字符串类型
                                        i : Int => { out_int(i); out_string("\n"); };          -- 整数类型
                                        o : Object => out_string("Unprintable Object\n");      -- 其他对象类型
                                    esac
                                else
                                    out_string("null\n")       -- 数据为空时打印 null
                                fi;
                            };
                            current <- current.getNext();      -- 移动到下一个节点
                        }
                    pool;
                out_string("---- Rear of Queue ----\n");   -- 打印队列结束标记
            }
        fi;
        self;
        }
    };
};
