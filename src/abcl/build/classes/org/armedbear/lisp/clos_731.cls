����   1 = org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (ARGS NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  MAKE_INSTANCES_OBSOLETE  	   org/armedbear/lisp/clos_731  	SYM229902   	  ! org/armedbear/lisp/LispClass # 	findClass A(Lorg/armedbear/lisp/LispObject;Z)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/LispThread ) execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - currentThread !()Lorg/armedbear/lisp/LispThread; / 0
 * 1 Code _values  [Lorg/armedbear/lisp/LispObject; 4 5	 * 6 LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp               + ,  3   8      � 2N+� :-� "� (� .W-� 7�    8      �   9  3        *� � � �     	 : 9  3         � � "�      ;    <