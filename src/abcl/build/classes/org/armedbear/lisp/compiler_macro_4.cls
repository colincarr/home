����   1 P 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/Symbol % % COMPILER_MACRO_FUNCTION ( 	 ' ) #org/armedbear/lisp/compiler_macro_4 + 	SYM192397 - 	 , . org/armedbear/lisp/LispThread 0 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 T 6 	  7 	setValues _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 1 ; processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; = >
 , ? currentThread !()Lorg/armedbear/lisp/LispThread; A B
 1 C A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; G H	 1 I LineNumberTable ()V <clinit> 
SourceFile compiler-macro.lisp  ,      -      2 E  F   �     t*+� @L� DM+2N+2:� :� :-� � I-� $� &� ?,� /-� $� 5Y:� � ),,_-� 5,� JY:-� 	� 8� � � <�,-� � <�    K       B  	 L  F   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 M L  F         � *� /�      N    O