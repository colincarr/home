����   1 V 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 COLLECT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! PROCESS-OUTPUT-TRANSLATIONS # ASDF/OUTPUT-TRANSLATIONS % internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) org/armedbear/lisp/asdf_1309 + 
SYM1404748 - 	 , . org/armedbear/lisp/LispObject 0 car !()Lorg/armedbear/lisp/LispObject; 2 3
 1 4 
SYM1404749 6 	 , 7 INHERIT 9 
SYM1404750 ; 	 , < cdr > 3
 1 ? org/armedbear/lisp/LispThread A execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C D
 B E processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; G H
 , I currentThread !()Lorg/armedbear/lisp/LispThread; K L
 B M A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  ,      ;     6     -      C O  P   K     3*+� JL� NM+2N-� 
� ,� /-� 5� 8+2� =-� @� F�� 
�    Q      #�   R  P   C 
    7� L� M,� Y� 
� � S*� YYN+,� � -*� "�     	 S R  P   '      $&� *� /� � 8:� � =�      T    U