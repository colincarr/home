����   1 O org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   +RESOLVERS+  JVM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   &org/armedbear/lisp/jvm_instructions_98  	SYM196495  	   org/armedbear/lisp/Symbol  getSymbolValue !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/HashTable   org/armedbear/lisp/Fixnum " 	constants [Lorg/armedbear/lisp/Fixnum; $ %	 # & 	INT196496  Lorg/armedbear/lisp/LispInteger; ( )	  *  SYMBOL_FUNCTION - 	 , . 	SYM196497 0 	  1 org/armedbear/lisp/Load 3 getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 	SYM196498 9 	  : org/armedbear/lisp/LispThread < execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > ?
 = @ puthash B ?
 ! C currentThread !()Lorg/armedbear/lisp/LispThread; E F
 = G Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        9     0     ( )          >   I   6     � HL� � � !� ++� 2� ;� A� D�    J      �  	 K  I        *� � � �     	 L K  I   1      %� � � ':2� +� /� 2%� 8� � ;�      M    N