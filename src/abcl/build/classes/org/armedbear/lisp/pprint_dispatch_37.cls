����   1 G 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/HashTable  
COPY-ENTRY   XP " org/armedbear/lisp/Lisp $ internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; & '
 % ( %org/armedbear/lisp/pprint_dispatch_37 * 	SYM259805 Lorg/armedbear/lisp/Symbol; , -	 + . org/armedbear/lisp/LispThread 0 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 puthash 6 3
  7 currentThread !()Lorg/armedbear/lisp/LispThread; 9 :
 1 ; Code _values  [Lorg/armedbear/lisp/LispObject; > ?	 1 @ LineNumberTable ()V <clinit> 
SourceFile pprint-dispatch.lisp  +      , -     2 3  =   >     &� <N*� :2� � +-� /,� 5-� A� 8�    B       M   C  =   0 
    $� L� M*� YYN+,� 
� -*� �     	 D C  =         !#� )� /�      E    F