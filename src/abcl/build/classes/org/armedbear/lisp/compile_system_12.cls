����   1 G org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (X Y)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   	SET-EQUAL  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   $org/armedbear/lisp/compile_system_12  
SYM1924960  	   org/armedbear/lisp/Keyword   TEST " 	 ! # 
SYM1924961 % 	  & org/armedbear/lisp/Symbol ( STRING_EQUALS * 	 ) + 
SYM1924962 - 	  . org/armedbear/lisp/LispObject 0 getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 2 3
 1 4 org/armedbear/lisp/LispThread 6 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 7 > _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compile-system.lisp        -     %           8 @  A   /     � ?N-� +,� '� /� 5� ;�    B       {   C  A        *� � � �     	 D C  A   #      � � � $� '� ,� /�      E    F