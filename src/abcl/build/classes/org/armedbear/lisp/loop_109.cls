����   1 f 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   	%SUBTYPEP  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/loop_109 % 	SYM248156 ' 	 & ( org/armedbear/lisp/LispThread * execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . _values  [Lorg/armedbear/lisp/LispObject; 0 1	 + 2 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; 4 5
 + 6 	LOOP-WARN 8 LOOP : 	SYM248159 < 	 & = org/armedbear/lisp/SimpleString ? BLOOP couldn't verify that ~S is a subtype of the required type ~S. A (Ljava/lang/String;)V 	 C
 @ D 	STR248160 #Lorg/armedbear/lisp/AbstractString; F G	 & H �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , J
 + K 
LOOP-ERROR M 	SYM248163 O 	 & P 2The specified data type ~S is not a subtype of ~S. R 	STR248164 T G	 & U processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; W X
 & Y currentThread !()Lorg/armedbear/lisp/LispThread; [ \
 + ] A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  &      T G    O     F G    <     '      , _  `   �     �*+� ZL� ^M+2� � 	+2� +2N+2� � -�,� 3,� )+2+2� /:,� 3:� �� � 
,� 7Y2:2:,� 3� � ,� >� I+2+2� LW� � � ,� Q� V+2+2� LW� ,� 3+2�    a        	 b  `   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 c b  `   C      7 � $� )9;� $� >� @YB� E� IN;� $� Q� @YS� E� V�      d    e