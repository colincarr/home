����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 INITIAL-ELEMENT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   INITIAL-CONTENTS  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # org/armedbear/lisp/LispObject % eql (I)Z ' (
 & ) LENGTH + SEQUENCE - internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; / 0
  1 *org/armedbear/lisp/extensible_sequences_40 3 
SYM1936311 5 	 4 6 org/armedbear/lisp/LispThread 8 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < "(Lorg/armedbear/lisp/LispObject;)Z ' >
 & ? REPLACE A 
SYM1936316 C 	 4 D ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : F
 9 G 
isLessThan I >
 & J org/armedbear/lisp/Symbol L NTHCDR N 	 M O 
SYM1936319 Q 	 4 R subtract "(I)Lorg/armedbear/lisp/LispObject; T U
 & V setCdr "(Lorg/armedbear/lisp/LispObject;)V X Y
 & Z 	MAKE_LIST \ 	 M ] 
SYM1936324 _ 	 4 ` org/armedbear/lisp/Keyword b INITIAL_ELEMENT d 	 c e 
SYM1936325 g 	 4 h �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : j
 9 k @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; T m
 & n processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; p q
 4 r currentThread !()Lorg/armedbear/lisp/LispThread; t u
 9 v A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; z {	 9 | LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  4      g     _     Q     C     5      : x  y    
  *+� sL� wM+2N+2:+2:+2:+2:� *� � 
�,� 7-� =:,� }� @� � 
� ,� E-� H�-�� K� 2,� S� W-� HY:	� 
� [	W� 
� ,� E-� H�-�-� 
� *,� a� i� l:	� 
� ,� E	� H�	�,� S� W-� HY:	,� a� o� i� l� [	W� 
� ,� E-� H�-�    ~       �     y   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	 �   y   3      ',.� 2� 7B.� 2� E� P� S� ^� a� f� i�      �    �