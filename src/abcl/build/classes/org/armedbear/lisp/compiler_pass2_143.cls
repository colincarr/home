����   1 k org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#8?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject;  
   cdr  
    _DEBUG_  	   %org/armedbear/lisp/compiler_pass2_143   	SYM100043 " 	 ! # org/armedbear/lisp/Symbol % symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ' (
 & ) _SPEED_ + 	  , 	SYM100044 . 	 ! / isGreaterThan "(Lorg/armedbear/lisp/LispObject;)Z 1 2
  3 org/armedbear/lisp/Cons 5 car 7 
  8 % FUNCTION ; 	 : < 	SYM100047 > 	 ! ?
 6  QUOTE B 	 : C 	SYM100050 E 	 ! F 
getPackage H 
 & I !#.(CL:FIND-PACKAGE "COMMON-LISP") K 	PKG100057 Lorg/armedbear/lisp/LispObject; M N	 ! O isSpecialOperator ()Z Q R
  S MACRO_FUNCTION U 	 : V 	SYM100058 X 	 ! Y execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; [ \
  ] org/armedbear/lisp/LispThread _ currentThread !()Lorg/armedbear/lisp/LispThread; a b
 ` c Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  !      X     M N    E     >     .     "      [ \  e   �     �� dM+� N+� � :� $,� *� 0,� *� 4� +�-� 6� %-� 9� @� -� � &� � 6Y-� � A�-� 6� O-� 9� G� E-� :� &� 5� &� J� P� '� T� � Z� ^� � � 6Y-� � A�+�+�    f      n   g  e        *� � � �     	 h g  e   3      '� � $� -� 0� =� @� D� GL� � P� W� Z�      i    j