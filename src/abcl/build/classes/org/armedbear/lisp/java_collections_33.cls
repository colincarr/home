����   1 > org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (MOP::ARGS MOP::NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  ERROR  	   &org/armedbear/lisp/java_collections_33  
SYM1950411   	  ! org/armedbear/lisp/SimpleString # /iterator-copy not supported for Java iterators. % (Ljava/lang/String;)V  '
 $ ( 
STR1950412 #Lorg/armedbear/lisp/AbstractString; * +	  , org/armedbear/lisp/LispThread . execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 currentThread !()Lorg/armedbear/lisp/LispThread; 4 5
 / 6 Code LineNumberTable ()V <clinit> 
SourceFile java-collections.lisp        * +           0 1  8   ,     � 7N+� W-� "� -� 3�    9       �   :  8        *� � � �     	 ; :  8         � � "� $Y&� )� -�      <    =