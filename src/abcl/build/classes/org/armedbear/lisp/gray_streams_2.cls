����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   ENSURE-CLASS  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   !org/armedbear/lisp/gray_streams_2  
SYM1943307  	   FUNDAMENTAL-STREAM  GRAY-STREAMS  
SYM1943308  	   org/armedbear/lisp/Keyword ! DIRECT_SUPERCLASSES # 	 " $ 
SYM1943309 & 	  '  CANONICALIZE-DIRECT-SUPERCLASSES ) 
SYM1943310 + 	  , (STANDARD-OBJECT STREAM) . readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 0 1
  2 
OBJ1943311 Lorg/armedbear/lisp/LispObject; 4 5	  6 org/armedbear/lisp/LispThread 8 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < DIRECT-SLOTS > internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; @ A
  B 
SYM1943312 D 	  E org/armedbear/lisp/Cons G org/armedbear/lisp/Symbol I LIST K 	 J L 
SYM1943313 N 	  O org/armedbear/lisp/LispObject Q NAME S 	 " T 
SYM1943314 V 	  W OPEN-P Y 
SYM1943315 [ 	  \ INITFORM ^ 
SYM1943316 ` 	  a  T d 	 c e 
SYM1943317 g 	  h INITFUNCTION j 
SYM1943318 l 	  m LFUN1943306 o 5	  p READERS r 
SYM1943325 t 	  u (STREAM-OPEN-P) w 
OBJ1943326 y 5	  z WRITERS | 
SYM1943327 ~ 	   ((SETF STREAM-OPEN-P)) � 
OBJ1943328 � 5	  � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : �
 9 � "(Lorg/armedbear/lisp/LispObject;)V 	 �
 H � DOCUMENTATION � 
SYM1943329 � 	  � org/armedbear/lisp/SimpleString � "The base class of all Gray streams � (Ljava/lang/String;)V 	 �
 � � 
STR1943330 #Lorg/armedbear/lisp/AbstractString; � �	  �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : �
 9 � !org/armedbear/lisp/gray_streams_3 � ()V 	 �
 � � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 9 � !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 9 � LineNumberTable <clinit> 
SourceFile gray-streams.lisp        o 5    � �    �     � 5    ~     y 5    t     l     g     `     [     V     N     D     4 5    +     &                : �  �   �     � �L+� �  � (+� -� 7� =� F� HY+� P
� RM,� XS,� ]S,� bS,� iS,� nS,� qS,� vS,� {S,� �S,	� �S,� �� �� �� �+� �� ��    �       �  	 �  �        *� � � �     	 � �  �   �      �� � � �  � %� (*� � -/� 3� 7?� C� F� M� P� U� XZ� � ]_� C� b� f� ik� C� ns� C� vx� 3� {}� C� ��� 3� ��� C� �� �Y�� �� �� �Y� �� q�      �    �