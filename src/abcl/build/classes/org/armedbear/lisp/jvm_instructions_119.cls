����   1 K RESOLVE-INSTRUCTION  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   +RESOLVERS+  'org/armedbear/lisp/jvm_instructions_119  	SYM197439 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  getSymbolValue !()Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/HashTable % REQUIRE-TYPE ' SYSTEM ) 	SYM197441 + 	  , INSTRUCTION . 	SYM197442 0 	  1 org/armedbear/lisp/LispObject 3 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 getSlotValue_0 9 "
 4 : gethash1 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 & > NIL @ 	  A 5 =
 4 C Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        0     +           5 =  E   C     +� � $� &� -+� 2� 8W+� ;� ?N-� B� 	-+� D�+�    F         G  E        *� 
� � �     	 H G  E   +      � 
� (*� 
� -/� 
� 2�      I    J