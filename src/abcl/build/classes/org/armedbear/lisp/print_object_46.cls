����   1 R 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  PRIN1 Lorg/armedbear/lisp/Symbol;  	   "org/armedbear/lisp/print_object_46  
SYM1956452   	  ! !org/armedbear/lisp/ClosureBinding # value Lorg/armedbear/lisp/LispObject; % &	 $ ' REQUIRE-TYPE ) SYSTEM + org/armedbear/lisp/Lisp - internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; / 0
 . 1 
SYM1956453 3 	  4 RESTART 6 	  7 
SYM1956454 9 	  : org/armedbear/lisp/LispThread < execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > ?
 = @ org/armedbear/lisp/LispObject B getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; D E
 C F currentThread !()Lorg/armedbear/lisp/LispThread; H I
 = J Code LineNumberTable ()V <clinit> 
SourceFile print-object.lisp        9     3            > E  L   F     .� KL*� M+� ",2� (N+� 5-� ;� AW-� G,2� (� A�    M       T   N  L   0 
    $� L� M*� YYN+,� 
� -*� �     	 O N  L   #      � � "*,� 2� 5� 8� ;�      P    Q