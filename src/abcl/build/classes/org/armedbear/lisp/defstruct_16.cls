����   1 n 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 NAME  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   	CONC-NAME  DEFAULT-CONSTRUCTOR  CONSTRUCTORS  COPIER  INCLUDE  TYPE  NAMED ! INITIAL-OFFSET # 	PREDICATE % PRINT-FUNCTION ' PRINT-OBJECT ) DIRECT-SLOTS + SLOTS - INHERITED-ACCESSORS / (org/armedbear/lisp/ArgumentListProcessor 1 �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  3
 2 4 "org/armedbear/lisp/CompiledClosure 6 -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  8
 7 9 setFunction  (Lorg/armedbear/lisp/Operator;)V ; <
 2 = org/armedbear/lisp/Symbol ? 
MAKE_ARRAY A 	 @ B org/armedbear/lisp/defstruct_16 D SYM63959 F 	 E G org/armedbear/lisp/Fixnum I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 J M INT63960  Lorg/armedbear/lisp/LispInteger; O P	 E Q org/armedbear/lisp/LispThread S execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U V
 T W org/armedbear/lisp/LispObject Y aset #(ILorg/armedbear/lisp/LispObject;)V [ \
 Z ] processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; _ `
 E a currentThread !()Lorg/armedbear/lisp/LispThread; c d
 T e A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile defstruct.lisp  E 7     O P    F      U g  h   �     �*+� bL� fM,� H� R� XN-+2� ^-+2� ^-+2� ^-+2� ^-+2� ^-+2� ^-+2� ^-+2� ^-+2� ^-	+	2� ^-
+
2� ^-+2� ^-+2� ^-+2� ^-+2� ^-�    i       5   j  h  W 
   K� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
 � � S,� Y� 
"� � S,� Y� 
$� � S,	� Y� 
&� � S,
� Y� 
(� � S,� Y� 
*� � S,� Y� 
,� � S,� Y� 
.� � S,� Y� 
0� � S*� 2YYN+,� 5� :-*� >�     	 k j  h         � C� H� N2� R�      l    m