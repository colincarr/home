����   1 C 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  REMOVE_METHOD Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/asdf_1380  
SYM1500872   	  ! SYMBOL_FUNCTION # 	  $ 
SYM1500873 & 	  ' !org/armedbear/lisp/ClosureBinding ) value Lorg/armedbear/lisp/LispObject; + ,	 * - org/armedbear/lisp/LispThread / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 5
 0 6 currentThread !()Lorg/armedbear/lisp/LispThread; 8 9
 0 : @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        &            1 <  =   7     � ;M*� N,� ",� (-2� .� 4+� 7�    >      &<   ?  =   0 
    $� L� M*� YYN+,� 
� -*� �     	 @ ?  =         � � "� %� (�      A    B