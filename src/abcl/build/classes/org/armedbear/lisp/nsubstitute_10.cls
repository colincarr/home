����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END  COUNT  KEY ! (org/armedbear/lisp/ArgumentListProcessor # �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  %
 $ & "org/armedbear/lisp/CompiledClosure ( -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  *
 ) + setFunction  (Lorg/armedbear/lisp/Operator;)V - .
 $ / org/armedbear/lisp/Symbol 1 LENGTH 3 	 2 4 !org/armedbear/lisp/nsubstitute_10 6 
SYM1952821 8 	 7 9 org/armedbear/lisp/LispThread ; execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ?��� org/armedbear/lisp/Fixnum B getInstance (I)Lorg/armedbear/lisp/Fixnum; D E
 C F 
INT1952824  Lorg/armedbear/lisp/LispInteger; H I	 7 J org/armedbear/lisp/LispObject L minusp ()Z N O
 M P 	constants [Lorg/armedbear/lisp/Fixnum; R S	 C T 
INT1952829 V I	 7 W integerp Y O
 M Z listp \ O
 M ] value I _ `	 C a NLIST-SUBSTITUTE-IF-NOT* c SYSTEM e internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; g h
  i 
SYM1952838 k 	 7 l nreverse !()Lorg/armedbear/lisp/LispObject; n o
 M p org/armedbear/lisp/LispInteger r #(I)Lorg/armedbear/lisp/LispInteger; D t
 s u subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; w x
 M y(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = {
 < | NVECTOR-SUBSTITUTE-IF-NOT* ~ 
SYM1952841 � 	 7 � 
INT1952842 � I	 7 � "(I)Lorg/armedbear/lisp/LispObject; w �
 M �8(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = �
 < � 
INT1952843 � I	 7 � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 7 � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 < � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 < � LineNumberTable ()V <clinit> 
SourceFile nsubstitute.lisp  7 )     � I    � I    �     k     V I    H I    8      = �  �  O 
   7*+� �L� �M+2N+2:+2:+2:+2:+2:+2:	+2Y� 
� W,� :� @� :
� 
� 	� K� <� C� � Q� 	� X� &� !� [� � Q� 	� X� � K� :� ^� a� 
� D,� :� @� C� b6,� m-� q� v
� z� v� z	� },� �� q�,� m-
	� }�� 
� #,� �-� �
� �� �	� ��,� �-� �
	� ��    �       �   �  �   � 
    �� L� M,� Y� 
� � S,� Y� � � S,� Y� 
� � S,� Y� 
 � � S,� Y� 
"� � S*� $YYN+,� '� ,-*� 0�     	 � �  �   F      :� 5� :A� G� K� U2� Xdf� j� mf� j� �� G� �� U2� ��      �    �