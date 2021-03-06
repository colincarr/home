����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   COERCE-TO-CONDITION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/signal_2 " 
SYM1967286 $ 
	 # % org/armedbear/lisp/Symbol ' SIMPLE_ERROR ) 
	 ( * 
SYM1967287 , 
	 # - ERROR / 
	 ( 0 
SYM1967288 2 
	 # 3 org/armedbear/lisp/LispThread 5 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 SIGNAL ; 
	 ( < 
SYM1967289 > 
	 # ? _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 A
 6 B markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; D E
 6 F *CURRENT-ERROR-DEPTH* H 
SYM1967290 J 
	 # K ' symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; N O
 M P org/armedbear/lisp/LispObject R incr !()Lorg/armedbear/lisp/LispObject; T U
 S V bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; X Y
 6 Z !org/armedbear/lisp/SpecialBinding \ value Lorg/armedbear/lisp/LispObject; ^ _	 ] ` *MAXIMUM-ERROR-DEPTH* b 
SYM1967293 d 
	 # e isGreaterThan "(Lorg/armedbear/lisp/LispObject;)Z g h
 S i %FORMAT k 
SYM1967294 m 
	 # n DEBUG_IO p 
	 ( q 
SYM1967295 s 
	 # t org/armedbear/lisp/SimpleString v >~%Maximum error depth exceeded (~D nested errors) with '~A'.~% x (Ljava/lang/String;)V  z
 w { 
STR1967296 #Lorg/armedbear/lisp/AbstractString; } ~	 #  FBOUNDP � 
	 ( � 
SYM1967299 � 
	 # � INTERNAL-DEBUG � 
SYM1967300 � 
	 # � NIL � 
	  � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 �
 6 � QUIT � 
EXTENSIONS � 
SYM1967301 � 
	 # � org/armedbear/lisp/Keyword � STATUS � 
	 � � 
SYM1967302 � 
	 # � org/armedbear/lisp/Fixnum � 	constants [Lorg/armedbear/lisp/Fixnum; � �	 � � 
INT1967303  Lorg/armedbear/lisp/LispInteger; � �	 # � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 �
 6 � INVOKE_DEBUGGER � 
	 ( � 
SYM1967304 � 
	 # � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
 6 � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 # � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 6 � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 6 � LineNumberTable ()V <clinit> 
SourceFile signal.lisp  #      � 
    � �    � 
    � 
    � 
    � 
    } ~    s 
    m 
    d 
    J 
    > 
    2 
    , 
    $ 
     7 �  �   �     �*+� �L� �M,� &+2+2� .� 4� :N,� �,� @-� CW,� �,� G:� L,� Q� W,_� L_� [:� a� f,� Q� j� E,� o� u,� Q� �� a-� :W,� �� �� C� �� ,� �� �� ,� �� �� �� �� ,� �-� C,� ��    �       ?   �  �   2 
    &� L� M*� YYN+,� � � -*� �     	 � �  �   �      |� !� &� +� .� 1� 4� =� @I� !� Lc� !� fl� !� o� r� u� wYy� |� �� �� ��� !� ���� !� �� �� �� �Y2� �� �� ��      �    �