����   1 t 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   TEST  TEST-NOT  0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END ! COUNT # KEY % (org/armedbear/lisp/ArgumentListProcessor ' T ) 	  * �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  ,
 ( - "org/armedbear/lisp/CompiledClosure / -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  1
 0 2 setFunction  (Lorg/armedbear/lisp/Operator;)V 4 5
 ( 6 COPY-SEQ 8 SEQUENCE : internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; < =
  > +org/armedbear/lisp/extensible_sequences_217 @ 
SYM1941423 B 	 A C org/armedbear/lisp/LispThread E execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G H
 F I org/armedbear/lisp/Symbol K APPLY M 	 L N 
SYM1941424 P 	 A Q DELETE S 
SYM1941425 U 	 A V org/armedbear/lisp/LispObject X getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; Z [
 Y \ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G ^
 F _ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; a b
 A c currentThread !()Lorg/armedbear/lisp/LispThread; e f
 F g A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; k l	 F m LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  A 0     U     P     B      G i  j   H     0*+� dL� hM,� D+2� JN,� n,� R� W� ]+2-+2� `�    o      C   p  j   � 
    �� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y�  � � S,� Y� 
"� � S,� Y� 
$� � S,� Y� 
&� � S*� (YYN+,� +� .� 3-*� 7�     	 q p  j   '      9;� ?� D� O� RT;� ?� W�      r    s