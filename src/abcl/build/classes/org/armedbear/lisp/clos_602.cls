����   1 P 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 DIRECT-SLOTS  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   DIRECT-DEFAULT-INITARGS  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # CHECK-DUPLICATE-SLOTS % MOP ' internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ) *
  + org/armedbear/lisp/clos_602 - 	SYM226112 / 	 . 0 org/armedbear/lisp/LispThread 2 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6  CHECK-DUPLICATE-DEFAULT-INITARGS 8 	SYM226113 : 	 . ; processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; = >
 . ? currentThread !()Lorg/armedbear/lisp/LispThread; A B
 3 C A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; G H	 3 I LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  .      :     /      4 E  F   >     &*+� @L� DM,� 1+2� 7W,� J,� <+2� 7�    K      g   L  F   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	 M L  F   !      &(� ,� 19(� ,� <�      N    O