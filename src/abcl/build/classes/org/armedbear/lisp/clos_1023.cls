����   1 ? org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (SPECIALIZER METHOD)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  REMOVE  	   org/armedbear/lisp/clos_1023  	SYM239833  	   CLASS_DIRECT_METHODS  	   	SYM239834   	  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % )
 $ *  getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; - .
 , / currentThread !()Lorg/armedbear/lisp/LispThread; 1 2
 $ 3 Code _values  [Lorg/armedbear/lisp/LispObject; 6 7	 $ 8 LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp                    % &  5   B     *� 4N-� ,-� "+� (-� 9� +:� "� 0-_+� +�    :      K   ;  5        *� � � �     	 < ;  5         � � � � "�      =    >