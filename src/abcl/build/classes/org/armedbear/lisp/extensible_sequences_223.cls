����   1 p 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END  COUNT  KEY ! (org/armedbear/lisp/ArgumentListProcessor # T % 	  & �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  (
 $ ) "org/armedbear/lisp/CompiledClosure + -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  -
 , . setFunction  (Lorg/armedbear/lisp/Operator;)V 0 1
 $ 2 COPY-SEQ 4 SEQUENCE 6 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 8 9
  : +org/armedbear/lisp/extensible_sequences_223 < 
SYM1941553 > 	 = ? org/armedbear/lisp/LispThread A execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C D
 B E org/armedbear/lisp/Symbol G APPLY I 	 H J 
SYM1941554 L 	 = M DELETE-IF-NOT O 
SYM1941555 Q 	 = R org/armedbear/lisp/LispObject T getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; V W
 U X �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C Z
 B [ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; ] ^
 = _ currentThread !()Lorg/armedbear/lisp/LispThread; a b
 B c A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; g h	 B i LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  = ,     Q     L     >      C e  f   H     0*+� `L� dM,� @+2� FN,� j,� N� S� Y+2-+2� \�    k      W   l  f   � 
    �� L� M,� Y� 
� � S,� Y� � � S,� Y� 
� � S,� Y� 
 � � S,� Y� 
"� � S*� $YYN+,� '� *� /-*� 3�     	 m l  f   '      57� ;� @� K� NP7� ;� S�      n    o