����   1 [ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/LispObject  endp ()Z  
   car !()Lorg/armedbear/lisp/LispObject;   !
  " cdr $ !
  % org/armedbear/lisp/Symbol ' PUT ) SYSTEM + internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; - .
  / org/armedbear/lisp/proclaim_8 1 
SYM1957646 3 
	 2 4 PROCLAIMED-FTYPE 6 
SYM1957647 8 
	 2 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
  = *PROCLAIMED-FTYPES* ? 
SYM1957648 A 
	 2 B getSymbolValue D !
 ( E org/armedbear/lisp/HashTable G put A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V I J
 H K NIL M 
	  N processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; P Q
 2 R A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile proclaim.lisp  2      A 
    8 
    3 
     ; T  U   g     O*+� SL+2N-� � <-� #:-� &N� (� � 5� :+2� >W��ײ C� F� H+2� L��ò O�    V       �   W  U   2 
    &� L� M*� YYN+,� � � -*� �     	 X W  U   +      *,� 0� 57,� 0� :@,� 0� C�      Y    Z