����   1 _ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  :CL  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   PACKAGE  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # !org/armedbear/lisp/ClosureBinding % "(Lorg/armedbear/lisp/LispObject;)V  '
 & ( %WITH-STANDARD-IO-SYNTAX * SYSTEM , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 org/armedbear/lisp/asdf_273 2 	SYM561541 Lorg/armedbear/lisp/Symbol; 4 5	 3 6 
LFUN561538 Lorg/armedbear/lisp/LispObject; 8 9	 3 : java/lang/System < 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V > ?
 = @ makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; B C
  D org/armedbear/lisp/LispThread F execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H I
 G J org/armedbear/lisp/asdf_274 L ()V  N
 M O processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Q R
 3 S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 G W A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  3      8 9    4 5     H Y  Z   c     K*+� TL� XM� &Y� &Y+2� )SY� &Y+2� )SN,� 7� ;� -� &Y:� A� E� K�    [      �   N  Z   E 
    9� L� M,� Y� � � S*� YYN+,� �  -*� $�     	 \ N  Z   !      +-� 1� 7� MY� P� ;�      ]    ^