Êşº¾   1  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   (org/armedbear/lisp/define_symbol_macro_2  
SYM1927572  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1927573 7 	  8 DEFMACRO : 	  ; 
SYM1927574 = 	  > DEFINE_SYMBOL_MACRO @ 	  A 
SYM1927575 C 	  D (SYMBOL EXPANSION) F 
OBJ1927576 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 
INT1927577  Lorg/armedbear/lisp/LispInteger; P Q	  R ú(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % T
 $ U cadr W  
  X isSpecialVariable ()Z Z [
  \ ERROR ^ 	  _ 
SYM1927582 a 	  b PROGRAM_ERROR d 	  e 
SYM1927583 g 	  h org/armedbear/lisp/SimpleString j 1~S has already been defined as a global variable. l (Ljava/lang/String;)V  n
 k o 
STR1927584 #Lorg/armedbear/lisp/AbstractString; q r	  s (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % u
 $ v org/armedbear/lisp/Cons x 	EVAL_WHEN z 	  { 
SYM1927585 } 	  ~ +(:COMPILE-TOPLEVEL :LOAD-TOPLEVEL :EXECUTE)  
OBJ1927586  I	   %DEFINE-SYMBOL-MACRO  
SYM1927587  	   QUOTE  	   
SYM1927588  	   "(Lorg/armedbear/lisp/LispObject;)V  
 y 
 y  currentThread !()Lorg/armedbear/lisp/LispThread;  
 $  Code LineNumberTable ()V <clinit> 
SourceFile define-symbol-macro.lisp                   I    }     q r    g     a     P Q    H I    C     =     7           % &     Ó     »¸ N-² +¶ "¶ (À *´ . !-² 9² ?² E+¶ "² K² S² S¶ VW§ +¶ Y:+¶ "¶ Y:¶ ] -² c² i² t¶ wW§ » yY² » yY² » yY» yY² » yY» yY² » yY· · » yY» yY² » yY· · · · · · · · °           %             *² ¸ · ±     	       o      c² ³ 02¸ 6³ 9² <³ ?² B³ EG¸ ³ K² O2³ S² `³ c² f³ i» kYm· p³ t² |³ ¸ ³ 2¸ 6³ ² ³ ±          