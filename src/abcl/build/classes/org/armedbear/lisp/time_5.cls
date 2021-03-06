����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/LispObject  
isLessThan (I)Z   
  ! PICK-OBVIOUS-YEAR # SYSTEM % internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) org/armedbear/lisp/time_5 + 
SYM1971076 - 	 , . org/armedbear/lisp/LispThread 0 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 subtract "(I)Lorg/armedbear/lisp/LispObject; 6 7
  8 *DAYS-BEFORE-MONTH* : 
SYM1971077 < 	 , = org/armedbear/lisp/Symbol ? symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; A B
 @ C intValue ()I E F
  G AREF I 7
  J add @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; L M
  N isGreaterThan P  
  Q LEAP-YEARS-BEFORE S 
SYM1971080 U 	 , V incr !()Lorg/armedbear/lisp/LispObject; X Y
  Z 
multiplyBy \ 7
  ] LFUN1971071 Lorg/armedbear/lisp/LispObject; _ `	 , a 2 M
  c org/armedbear/lisp/Fixnum e getInstance (I)Lorg/armedbear/lisp/Fixnum; g h
 f i 
INT1971103  Lorg/armedbear/lisp/LispInteger; k l	 , m 
INT1971104 o l	 , p �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 r
 1 s 6 M
  u Q� DEFAULT-TIME-ZONE x 
SYM1971105 z 	 , {
 1 c org/armedbear/lisp/time_6 ~ ()V 	 �
  � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 , � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 1 � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 1 � LineNumberTable <clinit> 
SourceFile 	time.lisp  ,      _ `    z     o l    k l    U     <     -      2 �  �      g*+� �L� �M+2N+2:+2:+2:+2:+2:+2:	d� "� ,� /� 5� :
� 9� >,� D� H� K� O� R� ,� W
� [� 5� ,� W
� 5,� �� O
l� 9m� ^� O:� ^� O:,� �	� � -	� O<� ^� O<� ^� O�
�� R� h� b
� d,� �� � 	� n� � q:,*-� t:
� vm� ^,� W
� 5,� W� 5,� �� v� Ow� ^� O�-,� |� },� �� O<� ^� O<� ^� O�    �       t  	 �  �   ? 
    3� L+� Y� � S� M*� YYN+,� � -*� �     	 � �  �   Q      E$&� *� /;&� *� >T&� *� W�� j� n�� j� qy&� *� |� Y� �� b�      �    �