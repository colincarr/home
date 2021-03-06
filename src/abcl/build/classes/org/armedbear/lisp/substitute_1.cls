����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/substitute_1  	SYM201723  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM201726 7 	  8 DEFMACRO : 	  ; 	SYM201727 = 	  > 
REAL-COUNT @ COMMON-LISP B 	SYM201728 D 	  E (COUNT) G 	OBJ201729 Lorg/armedbear/lisp/LispObject; I J	  K 	constants [Lorg/armedbear/lisp/Fixnum; M N	 * O 	INT201730  Lorg/armedbear/lisp/LispInteger; Q R	  S �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % U
 $ V cadr X  
  Y 
BACKQ-LIST [ 	SYM201737 ] 	  ^ COND ` 	  a 	SYM201738 c 	  d org/armedbear/lisp/Cons f NULL h 	  i 	SYM201739 k 	  l "(Lorg/armedbear/lisp/LispObject;)V  n
 g o
 g  (MOST-POSITIVE-FIXNUM) r 	OBJ201740 t J	  u FIXNUMP w 
EXTENSIONS y 	SYM201741 { 	  | IF ~ 	   	SYM201742 � 	  � MINUSP � 	  � 	SYM201743 � 	  � 	INT201744 � R	  � INTEGERP � 	  � 	SYM201745 � 	  � (0 MOST-POSITIVE-FIXNUM) � 	OBJ201747 � J	  �  T � 	 � � 	SYM201748 � 	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % �
 $ � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile substitute.lisp        �     � J    �     � R    �     �     {     t J    k     c     ]     Q R    I J    D     =     7           % &  �  0    � �N-� +� "� (� *� .� !-� 9� ?� F+� "� L� T� T� WW� +� Z:-� _� e� gY� gY� m� gY� p� q� v� q� gY� gY� }� gY� p� q� gY� gY� �� gY� gY� �� gY� p� q� gY� �� gY� p� q� q� q� p� q� gY� gY� �� gY� p� q� gY� gY� �� gY� gY� �� gY� p� q� �� q� q� p� q� gY� �� gY� p� q� ��    �       %   �  �        *� � � �     	 � �  �   �      �� � 02� 6� 9� <� ?AC� 6� FH� � L� P2� T\2� 6� _� b� e� j� ms� � vxz� 6� }� �� �� �� �� P2� �� �� ��� � �� �� ��      �    �