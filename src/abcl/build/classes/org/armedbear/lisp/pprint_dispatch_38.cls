����   1 p 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  0  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
  	 <init> #(ZLorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! org/armedbear/lisp/Symbol # PRINT_PPRINT_DISPATCH % 	 $ & %org/armedbear/lisp/pprint_dispatch_38 ( 	SYM259839 * 	 ) + # symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; . /
 - 0 org/armedbear/lisp/LispObject 2 numberp ()Z 4 5
 3 6 COMPLEXP !()Lorg/armedbear/lisp/LispObject; 8 9
 3 : ERROR < 	 $ = 	SYM259845 ? 	 ) @ org/armedbear/lisp/SimpleString B 3invalid PRIORITY argument ~A to SET-PPRINT-DISPATCH D (Ljava/lang/String;)V  F
 C G 	STR259846 #Lorg/armedbear/lisp/AbstractString; I J	 ) K org/armedbear/lisp/LispThread M execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; O P
 N Q SET-PPRINT-DISPATCH+ S XP U internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; W X
  Y 	SYM259847 [ 	 ) \ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; O ^
 N _ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; a b
 ) c currentThread !()Lorg/armedbear/lisp/LispThread; e f
 N g A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile pprint-dispatch.lisp  )      [     I J    ?     *      O i  j   u     ]*+� dL� hM+2� � 	+2� 
� ,,� 1N+2� 7� +2� ;� � � ,� A� L+2� RW� ,� ]+2+2+2-� `�    k       c   l  j   N 
    B� L+� Y� 
� S+� Y� � S� M*� YYN+,� � -*� "�     	 m l  j   /      #� '� ,� >� A� CYE� H� LTV� Z� ]�      n    o