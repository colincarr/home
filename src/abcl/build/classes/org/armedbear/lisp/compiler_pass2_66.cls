Êþº¾   1 µ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  ¯(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   *SAVED-OPERANDS*  JVM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # $org/armedbear/lisp/compiler_pass2_66 % SYM93372 ' 	 & ( org/armedbear/lisp/Symbol * symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; , -
 + . SOME-NESTED-BLOCK 0 SYM93373 2 	 & 3 NODE-OPSTACK-UNSAFE-P 5 SYM93374 7 	 & 8 org/armedbear/lisp/LispObject : getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; < =
 ; > FIND-ENCLOSED-BLOCKS @ SYM93375 B 	 & C org/armedbear/lisp/LispThread E execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G H
 F I ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G K
 F L SAVE-EXISTING-OPERANDS N SYM93378 P 	 & Q @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G S
 F T COMPILE-FORM V SYM93379 X 	 & Y STACK [ SYM93380 ] 	 & ^ (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G `
 F a * APPLY d 	 c e SYM93385 g 	 & h %EMIT j SYM93386 l 	 & m 	CHECKCAST o SYM93387 q 	 & r org/armedbear/lisp/Cons t POOL-ADD-CLASS v SYM93390 x 	 & y *POOL* { SYM93391 } 	 & ~ "(Lorg/armedbear/lisp/LispObject;)V 	 
 u  ALLOCATE-REGISTER  SYM93396  	 &  org/armedbear/lisp/Fixnum  value I  	   org/armedbear/lisp/LispInteger  getInstance #(I)Lorg/armedbear/lisp/LispInteger;  
   pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  
 F  EMIT-MOVE-FROM-STACK  SYM93397  	 &  *OPERAND-REPRESENTATIONS*  SYM93398  	 &   processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; ¢ £
 & ¤ currentThread !()Lorg/armedbear/lisp/LispThread; ¦ §
 F ¨ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ¬ ­	 F ® LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  &                     }     x     q     l     g     ]     X     P     B     7     2     '      G ª  «   
    ù*+¶ ¥L¸ ©M+2N+2:+2:² ),¶ /Y² ¦ !W,² 4² 9¶ ?,² D-¶ J,µ ¯¶ M§ :,µ ¯² ¥ ² ),¶ /² ¦ ,² R¶ UW§ ,² Z-² _¶ bW² ¥ 3,² i² n¶ ?² s» uY,² z² ,¶ /¶ M· ,µ ¯¶ bW§ ² ¥ 3,² ¶ JÀ ´ 6,² )¸ ¶ W,² ¸ ¶ MW§ ,µ ¯,² ¡¶ °    °      á  	 ±  «   > 
    2½ L+» Y² · S½ M*» YYN+,· · -*¶ ±     	 ² ±  «          ¸ $³ )1 ¸ $³ 46 ¸ $³ 9A ¸ $³ DO ¸ $³ RW ¸ $³ Z\ ¸ $³ _² f³ ik ¸ $³ np ¸ $³ sw ¸ $³ z| ¸ $³  ¸ $³  ¸ $³  ¸ $³ ¡±      ³    ´