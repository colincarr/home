����   1 R 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/LispObject  endp ()Z   !
  " car !()Lorg/armedbear/lisp/LispObject; $ %
  & cdr ( %
  ) org/armedbear/lisp/Symbol + METHOD_FUNCTION Lorg/armedbear/lisp/Symbol; - .	 , / org/armedbear/lisp/clos_304 1 	SYM214205 3 .	 2 4 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
  8 org/armedbear/lisp/Lisp : NIL < .	 ; = _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 ?
  @ org/armedbear/lisp/LispThread B _values  [Lorg/armedbear/lisp/LispObject; D E	 C F currentThread !()Lorg/armedbear/lisp/LispThread; H I
 C J Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  2      3 .     6 7  L   �     �� KM*� N-2� :� #� 1� ':� *:� 5� 9,� G+� >� AW� ,� G���,� G-2� +-2� � A:,� G:-2� :� #� 1� ':� *:� 5� 9,� G+� >� AW� ,� G���,� G�    M      
<   N  L   0 
    $� L� M*� YYN+,� 
� -*� �     	 O N  L         � 0� 5�      P    Q