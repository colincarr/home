����   1 [ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   DECODE-READ-ARG  GRAY-STREAMS  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # "org/armedbear/lisp/gray_streams_98 % 
SYM1944924 ' 	 & ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . ANSI-STREAMP 0 
SYM1944927 2 	 & 3 *ANSI-UNREAD-CHAR* 5 
SYM1944928 7 	 & 8 org/armedbear/lisp/Symbol : symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; < =
 ; > ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , @
 + A STREAM-UNREAD-CHAR C 
SYM1944929 E 	 & F processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; H I
 & J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 + N A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; R S	 + T LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp  &      E     7     2     '      , P  Q   g     O*+� KL� OM+2N,� )+2� /:,� U,� 4� /,� U� � � 9,� ?,_-� B�,� G-� B�    V      �  	 W  Q   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 X W  Q   5      ) � $� )1 � $� 46 � $� 9D � $� G�      Y    Z