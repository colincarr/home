����   1 T ALLOCATE-REGISTER  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (REPRESENTATION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   
*REGISTER*  org/armedbear/lisp/jvm_291  	SYM170193 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ! "
   # REPRESENTATION-SIZE % 	SYM170196 ' 	  ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/Fixnum 0 value I 2 3	 1 4 org/armedbear/lisp/LispObject 6 add "(I)Lorg/armedbear/lisp/LispObject; 8 9
 7 : setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 + > *REGISTERS-ALLOCATED* @ 	SYM170201 B 	  C isLessThanOrEqualTo "(Lorg/armedbear/lisp/LispObject;)Z E F
 7 G currentThread !()Lorg/armedbear/lisp/LispThread; I J
 + K @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm.lisp        B     '           , M  N   t     \� LM� ,� $N,� )+� /� 1� 56,� � ,� $� ;� ?W,� D� D,� $:� ,� $Y:� H� � � ?W-�    O      N   P  N        *� 
� � �     	 Q P  N   +      � 
� &� 
� )A� 
� D�      R    S