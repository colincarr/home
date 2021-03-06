ΚώΊΎ   1  6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   ―(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # org/armedbear/lisp/describe_2 % 
SYM1928470 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1928471 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 
SYM1928472 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 
STR1928473 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 
SYM1928474 K 	 & L (~&The function's lambda list is:~%  ~A~% N 
STR1928475 P F	 & Q OFFSET S 
SYM1928476 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 
INT1928477  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f 
FRESH_LINE h 	 ! i 
SYM1928480 k 	 & l _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d n
 c o WRITE_STRING q 	 ! r 
SYM1928481 t 	 & u The function's lambda list is: w 
STR1928482 y F	 & z ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d |
 c } TERPRI  	 !  
SYM1928483  	 &      
STR1928484  F	 &  PRINC  	 !  
SYM1928485  	 &  processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject;  
 &  currentThread !()Lorg/armedbear/lisp/LispThread;  
 c  A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile describe.lisp  &            F         y F    t     k     ^ _    U     P F    K     E F    ;     2     '      d       	    *+Ά LΈ M+2² ₯ 	+2§ ,² )² 4² =² H² M² R² W² aΆ gN,² m+2Ά pW,² v² {+2Ά ~W,² +2Ά pW,² v² +2Ά ~W,² -+2Ά ~W,² +2Ά pW+2°           $  	      @ 
    4½ L+» Y² · S½ M*» YYN+,² · · -*Ά ±     	             z² $³ )+-Έ 1³ 46Έ :³ =» ?YA· D³ HJΈ :³ M» ?YO· D³ RTΈ :³ W² ]%2³ a² j³ m² s³ v» ?Yx· D³ {² ³ » ?Y· D³ ² ³ ±          