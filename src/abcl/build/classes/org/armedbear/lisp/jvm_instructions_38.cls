����   1 U OPCODE-NAME  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OPCODE-NUMBER)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  GETHASH Lorg/armedbear/lisp/Symbol;  	   &org/armedbear/lisp/jvm_instructions_38  	SYM193964  	    	*OPCODES* " 	SYM193965 $ 	  %  getSymbolValue !()Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispThread , execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 NIL 2 	  3 REQUIRE-TYPE 5 SYSTEM 7 	SYM193969 9 	  : 
JVM-OPCODE < 	SYM193970 > 	  ? org/armedbear/lisp/LispObject A getSlotValue_0 C )
 B D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 - H @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; L M	 - N LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        >     9     $           . J  K   L     4� IM,� !+� &� +� 1N,� O-� 4� ,� ;-� @� 1W-� E�� 4�    P      O   Q  K        *� 
� � �     	 R Q  K   1      %� � !#� 
� &68� 
� ;=� 
� @�      S    T