����   1 K LABEL  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (SYMBOL)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  SYMBOL Lorg/armedbear/lisp/Symbol;  	   
type_error _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  
   %%EMIT ! &org/armedbear/lisp/jvm_instructions_77 # 	SYM195288 % 	 $ & org/armedbear/lisp/Fixnum ( 	constants [Lorg/armedbear/lisp/Fixnum; * +	 ) , 	INT195289  Lorg/armedbear/lisp/LispInteger; . /	 $ 0 org/armedbear/lisp/LispObject 2 execute 4 
 3 5 NIL 7 	  8 org/armedbear/lisp/LispThread : setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 ; B @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp  $      . /    %      4 D  E   B     *� CM+� � +� �  �� '� 1+� 6W,+� � 9� ?�    F      �   G  E        *� 
� � �     	 H G  E   !      "� 
� '� - �2� 1�      I    J