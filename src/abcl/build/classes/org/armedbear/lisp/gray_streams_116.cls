����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   DECODE-READ-ARG  GRAY-STREAMS  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # #org/armedbear/lisp/gray_streams_116 % 
SYM1945320 ' 	 & ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . ANSI-STREAMP 0 
SYM1945323 2 	 & 3 STREAM-LINE-COLUMN 5 
SYM1945324 7 	 & 8 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; : ;
 & < currentThread !()Lorg/armedbear/lisp/LispThread; > ?
 + @ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; D E	 + F LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp  &      7     2     '      , B  C   S     ;*+� =L� AM,� )+2� /N,� G,� 4-� /,� G� � � �,� 9-� /�    H      .  	 I  C   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 J I  C   +       � $� )1 � $� 46 � $� 9�      K    L