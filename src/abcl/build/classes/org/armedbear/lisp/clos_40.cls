����   1 F org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (OPT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/clos_40  	SYM203962  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/Fixnum % value I ' (	 & ) QUOTE + 	  , 	SYM203965 . 	  / "(Lorg/armedbear/lisp/LispObject;)V  1
  2
   org/armedbear/lisp/LispObject 5 car !()Lorg/armedbear/lisp/LispObject; 7 8
 6 9 currentThread !()Lorg/armedbear/lisp/LispThread; ; <
   = @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        .           ! ?  @   a     I� >M+� � ,� +� $� &� *� � � Y� 0� Y+� 3� 4�� Y� 0� Y+� :� 3� 4�    A         B  @        *� � � �     	 C B  @         � � � -� 0�      D    E