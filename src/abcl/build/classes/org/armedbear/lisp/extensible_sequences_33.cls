����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 INITIAL-ELEMENT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   INITIAL-CONTENTS  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # org/armedbear/lisp/Symbol % ERROR ' 	 & ( *org/armedbear/lisp/extensible_sequences_33 * 
SYM1936132 , 	 + - org/armedbear/lisp/SimpleString / 9Can't specify both :initial-element and :initial-contents 1 (Ljava/lang/String;)V  3
 0 4 
STR1936133 #Lorg/armedbear/lisp/AbstractString; 6 7	 + 8 org/armedbear/lisp/LispThread : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > 	MAKE_LIST @ 	 & A 
SYM1936136 C 	 + D org/armedbear/lisp/Keyword F INITIAL_ELEMENT H 	 G I 
SYM1936137 K 	 + L �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < N
 ; O LENGTH Q SEQUENCE S internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; U V
  W 
SYM1936142 Y 	 + Z org/armedbear/lisp/LispObject \ 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z ^ _
 ] ` \initial-contents is of length ~S but should be of the same length of the input sequence (~S) b 
STR1936143 d 7	 + e REPLACE g 
SYM1936144 i 	 + j ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < l
 ; m processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; o p
 + q currentThread !()Lorg/armedbear/lisp/LispThread; s t
 ; u A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; y z	 ; { LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  +      i     d 7    Y     K     C     6 7    ,      < w  x   �     �*+� rL� vM+2N+2:+2:+2:� 
� � 
� ,� .� 9� ?�� 
� ,� E-� M+2� P�� 
� S,� [� ?-,� |� a�  ,� .� f,� [� ?-,� |� PW� ,� E-� ?:,� k� nW,� |�,� E-� ?�    }       l   ~  x   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	  ~  x   K      ?� )� .� 0Y2� 5� 9� B� E� J� MRT� X� [� 0Yc� 5� fhT� X� k�      �    �