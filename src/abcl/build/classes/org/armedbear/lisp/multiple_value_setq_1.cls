ΚώΊΎ   1 ‘ org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   (org/armedbear/lisp/multiple_value_setq_1  
SYM1952419  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1952420 7 	  8 DEFMACRO : 	  ; 
SYM1952421 = 	  > MULTIPLE_VALUE_SETQ @ 	  A 
SYM1952422 C 	  D (VARLIST VALUE-FORM) F 
OBJ1952423 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 
INT1952424  Lorg/armedbear/lisp/LispInteger; P Q	  R ϊ(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % T
 $ U cadr W  
  X listp ()Z Z [
  \ EVERY ^ 	  _ 
SYM1952430 a 	  b SYMBOLP d 	  e  getSymbolFunctionOrDie h  
 g i resolve k  
  l FUN1952431_SYMBOLP n I	  o ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % q
 $ r ERROR t 	  u 
SYM1952432 w 	  x org/armedbear/lisp/SimpleString z ~S is not a list of symbols. | (Ljava/lang/String;)V  ~
 {  
STR1952433 #Lorg/armedbear/lisp/AbstractString;  	   org/armedbear/lisp/Cons  VALUES  	   
SYM1952436  	   SETF  	   
SYM1952437  	  
   "(Lorg/armedbear/lisp/LispObject;)V  
   currentThread !()Lorg/armedbear/lisp/LispThread;  
 $  Code LineNumberTable ()V <clinit> 
SourceFile multiple-value-setq.lisp                       w     n I    a     P Q    H I    C     =     7           % &     ί     ΗΈ N-² +Ά "Ά (ΐ *΄ . !-² 9² ?² E+Ά "² K² S² SΆ VW§ +Ά Y:+Ά "Ά Y:Ά ] -² c² pΆ s² ₯ § -² y² Ά sW§ ² ₯ ;» Y² » Y» Y² » Y» Y² · » Y· · · · · °» Y² » Y· · °           #        %     *² Έ · ² fΆ jΆ m³ p±     	       ]      Q² ³ 02Έ 6³ 9² <³ ?² B³ EGΈ ³ K² O2³ S² `³ c² v³ y» {Y}· ³ ² ³ ² ³ ±           