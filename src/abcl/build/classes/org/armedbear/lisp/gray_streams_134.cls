����   1 V 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ANSI-STREAMP  GRAY-STREAMS  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # #org/armedbear/lisp/gray_streams_134 % 
SYM1945599 ' 	 & ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . *ANSI-FILE-POSITION* 0 
SYM1945600 2 	 & 3 org/armedbear/lisp/Symbol 5 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , ;
 + < STREAM-FILE-POSITION > 
SYM1945601 @ 	 & A processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; C D
 & E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 + I A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; M N	 + O LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp  &      @     2     '      , K  L   �     t*+� FL� JM+2N+2:� � 1,� )-� /,� P� � � 4,� :,_-� =�,� B-� =�,� )-� /,� P� � � 4,� :,_-� /�,� B-� /�    Q      U  	 R  L   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 S R  L   +       � $� )1 � $� 4? � $� B�      T    U