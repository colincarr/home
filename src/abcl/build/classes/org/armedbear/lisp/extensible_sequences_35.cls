����   1 u 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 INITIAL-ELEMENT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   INITIAL-CONTENTS  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # org/armedbear/lisp/Symbol % ERROR ' 	 & ( *org/armedbear/lisp/extensible_sequences_35 * 
SYM1936173 , 	 + - org/armedbear/lisp/SimpleString / 9Can't specify both :initial-element and :initial-contents 1 (Ljava/lang/String;)V  3
 0 4 
STR1936174 #Lorg/armedbear/lisp/AbstractString; 6 7	 + 8 org/armedbear/lisp/LispThread : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > 
MAKE_ARRAY @ 	 & A 
SYM1936177 C 	 + D org/armedbear/lisp/Keyword F ELEMENT_TYPE H 	 G I 
SYM1936178 K 	 + L ARRAY_ELEMENT_TYPE N 	 & O 
SYM1936179 Q 	 + R INITIAL_ELEMENT T 	 G U 
SYM1936180 W 	 + X �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < Z
 ; [ INITIAL_CONTENTS ] 	 G ^ 
SYM1936183 ` 	 + a �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < c
 ; d processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; f g
 + h currentThread !()Lorg/armedbear/lisp/LispThread; j k
 ; l A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  +      `     W     Q     K     C     6 7    ,      < n  o   �     �*+� iL� mM+2N+2:+2:+2:� 
� � 
� ,� .� 9� ?�� 
� ,� E� M,� S-� ?� Y+2� \�� 
� ,� E� M,� S-� ?� b+2� \�,� E� M,� S-� ?� e�    p       l   q  o   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	 r q  o   =      1� )� .� 0Y2� 5� 9� B� E� J� M� P� S� V� Y� _� b�      s    t