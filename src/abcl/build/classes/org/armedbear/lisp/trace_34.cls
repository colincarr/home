����   1 � 	UNTRACE-1  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  MEMBER Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/trace_34  
SYM1973565  	     _TRACED_NAMES_ # 	 " $ 
SYM1973566 & 	  '  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; * +
 ) , org/armedbear/lisp/Keyword . TEST 0 	 / 1 
SYM1973567 3 	  4 EQUAL 6 	  7 getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 9 :
 ) ; org/armedbear/lisp/LispObject = resolve ? :
 > @ FUN1973568_EQUAL Lorg/armedbear/lisp/LispObject; B C	  D org/armedbear/lisp/LispThread F execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H I
 G J NIL L 	  M markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; O P
 G Q GETHASH S 	  T 
SYM1973569 V 	  W *TRACE-INFO-HASHTABLE* Y 
SYM1973570 [ 	  \ ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H ^
 G _ REQUIRE-TYPE a 
SYM1973571 c 	  d 
TRACE-INFO f 
SYM1973572 h 	  i getSlotValue_1 k :
 > l _WARN_ON_REDEFINITION_ n 	 " o 
SYM1973573 q 	  r bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; t u
 G v REMHASH x 	  y 
SYM1973574 { 	  | REMOVE ~ 	   
SYM1973575 � 	  � setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 G � %SET-FDEFINITION � 
SYM1973576 � 	  � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
 G � FORMAT � 	  � 
SYM1973577 � 	  � T � 	  � LFUN1973560 � C	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H �
 G � org/armedbear/lisp/trace_35 � ()V  �
 � � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 G � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 G � LineNumberTable <clinit> 
SourceFile 
trace.lisp        � C    �     �     �     {     q     h     c     [     V     B C    3     &           H �  �   �     �� �M,� !+� (,� -� 5� E� K� N� ,� RN,� X+� ],� -� `:,� e� j� `W� m:� N,_� s_� w:,� �,� }+� ],� -� `W,� (,� �+� (,� -� `� �W,� �,� �+� `W,-� �� ,� �� �� �+� �W,� �� N�    �       �   �  �   )     *� 
� � � 8� <� A� E�     	 � �  �   o      c� � !� %� (� 2� 5� U� XZ� 
� ]b� 
� eg� 
� j� p� s� z� }� �� ��� 
� �� �� �� �Y� �� ��      �    �