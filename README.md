# compiling expriment 1

### This repository is used to store the experimental work of the compilation principles class
本实验选择链表作为基础数据结构来实现队列（Queue）。队列是一种先进先出（FIFO）的线性数据结构，本报告详细介绍了使用COOL语言实现通用队列的完整过程，
包括类的设计、核心算法实现、遇到的问题及解决方案，并通过测试验证实现的正确性。
# (一)类的定义
## 1） QueueNode类
### 属性：
item : Object  存储的数据元素    
next : QueueNode  指向下一个节点的指针

### 方法：
init(i : Object, n : QueueNode) : QueueNode初始化节点    
getItem() : Object获取当前节点的数据    
getNext() : QueueNode获取下一个节点引用    
setNext(n : QueueNode) : QueueNode设置下一个节点，用于安全修改链表结构    

## 2） Queue类（继承IO类）
### 属性：
front : QueueNode队首指针，元素在此出队    
rear : QueueNode队尾指针，元素入队添加在此之后    

### 方法：
init() : Queue初始化空队列，front和rear指向同一空节点    
isEmpty() : Bool判断队列是否为空，检查front是否为空或者无数据    
enqueue(item : Object) : SELF_TYPE入队操作，将元素加入队尾，更新rear指针    
dequeue() : Object移除并返回队首元素，更新front指针    
front_element() : Object 只查看队首元素，不删除  
print() : SELF_TYPE打印队列内容，支持string和int类型输出  

# （二）核心算法实现
## 1）入队算法（enqueue）
创建新节点 new_node，数据为 item，next 初始化为新空节点  
若队列为空isEmpty()，则 front 和 rear 都指向 new_node  
否则：  
调用 rear.setNext(new_node) 将当前尾节点连接到新节点  
更新 rear <- new_node    
返回 self 支持链式调用  

## 2）出队算法（dequeue）
若队列为空，报错并终止程序。  
保存 front.getItem() 到临时变量 item_to_return  
将 front 移动到 front.getNext()  
若移动后 front 为空（即队列变空），则同步设置 rear <- new QueueNode  
返回保存的元素  

# （三）主要挑战与解决方案

## 挑战1：类型安全问题
**问题**：COOL语言是强类型语言，赋值操作需要严格类型匹配  
**解决方案**：明确定义方法返回类型，确保所有赋值操作类型一致  
**问题**：if-else分支判断要严格匹配  
**解决方案**：明确每个分支的逻辑，进行正确的划分  

## 挑战2：空指针处理
**问题**：初始 front 和 rear 不能直接指向void    
**解决方案**：统一初始化为 new QueueNode（无数据），简化判空逻辑  
**问题**：case语句对void值进行模式匹配导致运行时错误  
**解决方案**：在case语句前添加空值检查，避免对void值进行模式匹配  

## 挑战3：链表连接
**问题**：COOL语言不能直接访问对象属性进行赋值    
**解决方案**：在QueueNode类中添加setNext方法，通过方法调用设置指针    

# (四)代码运行
**编译**：coolc queuecool.cl testQueue.cl        
编译成功会生成一个queuecool.s文件        
**运行**：spim queuecool.s
