����   1 K OPCODE-ARGS-SPEC  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OPCODE-NUMBER)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  GETHASH Lorg/armedbear/lisp/Symbol;  	   &org/armedbear/lisp/jvm_instructions_42  	SYM194086  	    	*OPCODES* " 	SYM194087 $ 	  %  getSymbolValue !()Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispThread , execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 NIL 2 	  3 JVM-OPCODE-ARGS-SPEC 5 	SYM194091 7 	  8 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . :
 - ; currentThread !()Lorg/armedbear/lisp/LispThread; = >
 - ? Code _values  [Lorg/armedbear/lisp/LispObject; B C	 - D LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        7     $           . :  A   C     +� @M,� !+� &� +� 1N,� E-� 4� ,� 9� <�� 4�    F      e   G  A        *� 
� � �     	 H G  A   '      � � !#� 
� &6� 
� 9�      I    J