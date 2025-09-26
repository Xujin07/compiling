	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	4
_bool_tag:
	.word	5
_string_tag:
	.word	6
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const28:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"QueueNode"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Queue"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"testQueue.cl"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	6
	.word	10
	.word	String_dispTab
	.word	int_const10
	.ascii	"Dequeue one element.\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"Front element: "
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bob"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Alice"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	6
	.word	12
	.word	String_dispTab
	.word	int_const12
	.ascii	"Enqueuing Alice, 100, Bob...\n"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"No"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Yes"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const13
	.ascii	"Is queue empty? "
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	6
	.word	10
	.word	String_dispTab
	.word	int_const10
	.ascii	"---- Queue Demo ----\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	6
	.word	11
	.word	String_dispTab
	.word	int_const14
	.ascii	"---- Rear of Queue ----\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"null\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const15
	.ascii	"Unprintable Object\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const16
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	6
	.word	11
	.word	String_dispTab
	.word	int_const17
	.ascii	"---- Front of Queue ----\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const13
	.ascii	"Queue is empty.\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	6
	.word	14
	.word	String_dispTab
	.word	int_const18
	.ascii	"Error: dequeue from an empty queue.\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	6
	.word	13
	.word	String_dispTab
	.word	int_const19
	.ascii	"Error: front from an empty queue.\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"queuecool.cl"
	.byte	0	
	.align	2
	.word	-1
int_const19:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	34
	.word	-1
int_const18:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	36
	.word	-1
int_const17:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const16:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const15:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const14:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const13:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const12:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const11:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const10:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const9:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const8:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const7:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const5:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const4:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const2:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const1:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	100
	.word	-1
int_const0:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const17
	.word	str_const21
	.word	str_const22
	.word	str_const23
	.word	str_const24
	.word	str_const25
	.word	str_const26
	.word	str_const27
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Queue_protObj
	.word	Queue_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	QueueNode_protObj
	.word	QueueNode_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
QueueNode_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	QueueNode.init
	.word	QueueNode.getItem
	.word	QueueNode.getNext
	.word	QueueNode.setNext
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
Queue_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Queue.init
	.word	Queue.isEmpty
	.word	Queue.enqueue
	.word	Queue.front_element
	.word	Queue.dequeue
	.word	Queue.print
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
QueueNode_protObj:
	.word	7
	.word	5
	.word	QueueNode_dispTab
	.word	0
	.word	0
	.word	-1
String_protObj:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	3
	.word	3
	.word	Main_dispTab
	.word	-1
Queue_protObj:
	.word	2
	.word	5
	.word	Queue_dispTab
	.word	0
	.word	0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
QueueNode_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
QueueNode.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
QueueNode.getItem:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
QueueNode.getNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
QueueNode.setNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.main:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$a0 Queue_protObj
	jal	Object.copy
	jal	Queue_init
	move	$s2 $a0
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const19
	li	$t1 5
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const19
	li	$t1 8
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label4
	la	$a0 str_const19
	li	$t1 9
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label2
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label5
	la	$a0 str_const19
	li	$t1 9
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label3
label2:
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const19
	li	$t1 9
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label3:
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const19
	li	$t1 10
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label8
	la	$a0 str_const19
	li	$t1 11
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label9
	la	$a0 str_const19
	li	$t1 14
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label10
	la	$a0 str_const19
	li	$t1 15
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label11
	la	$a0 str_const19
	li	$t1 16
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label12
	la	$a0 str_const19
	li	$t1 17
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label13
	la	$a0 str_const19
	li	$t1 18
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const19
	li	$t1 21
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label16
	la	$a0 str_const19
	li	$t1 22
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	bne	$a0 $zero label17
	la	$a0 str_const19
	li	$t1 22
	jal	_case_abort2
label17:
	lw	$t2 0($a0)
	blt	$t2 6 label18
	bgt	$t2 6 label18
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label19
	la	$a0 str_const19
	li	$t1 23
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label15
label18:
	blt	$t2 4 label20
	bgt	$t2 4 label20
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const19
	li	$t1 24
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label15
label20:
	blt	$t2 0 label22
	bgt	$t2 7 label22
	move	$s1 $a0
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const19
	li	$t1 25
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label15
label22:
	jal	_case_abort
label15:
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label24
	la	$a0 str_const19
	li	$t1 27
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label25
	la	$a0 str_const19
	li	$t1 30
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label26
	la	$a0 str_const19
	li	$t1 31
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label27
	la	$a0 str_const19
	li	$t1 32
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
Queue.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 QueueNode_protObj
	jal	Object.copy
	jal	QueueNode_init
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.isEmpty:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label30
	la	$a0 bool_const0
label30:
	lw	$t1 12($a0)
	beqz	$t1 label28
	la	$a0 bool_const1
	b	label29
label28:
	lw	$a0 12($s0)
	bne	$a0 $zero label34
	la	$a0 str_const0
	li	$t1 68
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label33
	la	$a0 bool_const0
label33:
	lw	$t1 12($a0)
	beqz	$t1 label31
	la	$a0 bool_const1
	b	label32
label31:
	la	$a0 bool_const0
label32:
label29:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.enqueue:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 QueueNode_protObj
	jal	Object.copy
	jal	QueueNode_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 QueueNode_protObj
	jal	Object.copy
	jal	QueueNode_init
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 75
	jal	_dispatch_abort
label35:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 78
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label36
	sw	$s1 12($s0)
	sw	$s1 16($s0)
	move	$a0 $s1
	b	label37
label36:
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label39
	la	$a0 str_const0
	li	$t1 86
	jal	_dispatch_abort
label39:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$s1 16($s0)
	move	$a0 $s1
label37:
	move	$a0 $s0
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Queue.front_element:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label40
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 98
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label44
	la	$a0 str_const0
	li	$t1 99
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	b	label41
label40:
	lw	$a0 12($s0)
	bne	$a0 $zero label45
	la	$a0 str_const0
	li	$t1 103
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label41:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.dequeue:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label48
	la	$a0 str_const0
	li	$t1 109
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label46
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 111
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const0
	li	$t1 112
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	b	label47
label46:
	lw	$a0 12($s0)
	bne	$a0 $zero label51
	la	$a0 str_const0
	li	$t1 117
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label52
	la	$a0 str_const0
	li	$t1 120
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label55
	la	$a0 bool_const0
label55:
	lw	$t1 12($a0)
	beqz	$t1 label53
	la	$a0 QueueNode_protObj
	jal	Object.copy
	jal	QueueNode_init
	sw	$a0 16($s0)
	b	label54
label53:
	la	$a0 int_const0
label54:
	move	$a0 $s1
label47:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Queue.print:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label58
	la	$a0 str_const0
	li	$t1 137
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label56
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 138
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label57
label56:
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label60
	la	$a0 str_const0
	li	$t1 141
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s3 12($s0)
label61:
	la	$a0 bool_const1
	beqz	$s3 label64
	la	$a0 bool_const0
label64:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label63
	la	$a0 bool_const0
label63:
	lw	$t1 12($a0)
	beq	$t1 $zero label62
	move	$a0 $s3
	bne	$a0 $zero label65
	la	$a0 str_const0
	li	$t1 146
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 bool_const1
	beqz	$s2 label69
	la	$a0 bool_const0
label69:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label68
	la	$a0 bool_const0
label68:
	lw	$t1 12($a0)
	beqz	$t1 label66
	bne	$s2 $zero label71
	la	$a0 str_const0
	li	$t1 149
	jal	_case_abort2
label71:
	lw	$t2 0($s2)
	blt	$t2 6 label72
	bgt	$t2 6 label72
	move	$s1 $s2
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const0
	li	$t1 150
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label74
	la	$a0 str_const0
	li	$t1 150
	jal	_dispatch_abort
label74:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label70
label72:
	blt	$t2 4 label75
	bgt	$t2 4 label75
	move	$s1 $s2
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label76
	la	$a0 str_const0
	li	$t1 151
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label77
	la	$a0 str_const0
	li	$t1 151
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label70
label75:
	blt	$t2 0 label78
	bgt	$t2 7 label78
	move	$s1 $s2
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label79
	la	$a0 str_const0
	li	$t1 152
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label70
label78:
	jal	_case_abort
label70:
	b	label67
label66:
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label80
	la	$a0 str_const0
	li	$t1 155
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label67:
	move	$a0 $s3
	bne	$a0 $zero label81
	la	$a0 str_const0
	li	$t1 158
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s3 $a0
	b	label61
label62:
	move	$a0 $zero
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label82
	la	$a0 str_const0
	li	$t1 161
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label57:
	move	$a0 $s0
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 24
	jr	$ra	
