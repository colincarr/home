����   1 ? 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  WRITE_STRING Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/package_16  
SYM1954040   	  ! org/armedbear/lisp/SimpleString # Skip symbol % (Ljava/lang/String;)V  '
 $ ( 
STR1954041 #Lorg/armedbear/lisp/AbstractString; * +	  , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 currentThread !()Lorg/armedbear/lisp/LispThread; 4 5
 / 6 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile package.lisp        * +           0 8  9   -     � 7M*� N,� "� -+� 3�    :       G   ;  9   0 
    $� L� M*� YYN+,� 
� -*� �     	 < ;  9         � � "� $Y&� )� -�      =    >