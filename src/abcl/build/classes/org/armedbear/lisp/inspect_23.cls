����   1 ISTEP  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (ARGS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   DISPLAY-CURRENT  org/armedbear/lisp/inspect_23  
SYM1947382  	    org/armedbear/lisp/LispThread " execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Symbol ( POSITION * 	 ) + 
SYM1947383 - 	  .  org/armedbear/lisp/LispCharacter 0 getInstance %(C)Lorg/armedbear/lisp/LispCharacter; 2 3
 1 4 
CHR1947384 "Lorg/armedbear/lisp/LispCharacter; 6 7	  8 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ :
 # ; SUBSEQ = 	 ) > 
SYM1947387 @ 	  A org/armedbear/lisp/Fixnum C 	constants [Lorg/armedbear/lisp/Fixnum; E F	 D G 
INT1947388  Lorg/armedbear/lisp/LispInteger; I J	  K �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ M
 # N READ_FROM_STRING P 	 ) Q 
SYM1947389 S 	  T _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ V
 # W 	%%STRING= Y 
SYM1947392 [ 	  \ org/armedbear/lisp/SimpleString ^ - ` (Ljava/lang/String;)V  b
 _ c 
STR1947393 #Lorg/armedbear/lisp/AbstractString; e f	  g *INSPECTED-OBJECT-STACK* i 
SYM1947396 k 	  l ( symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; o p
 n q *INSPECTED-OBJECT* s 
SYM1947397 u 	  v org/armedbear/lisp/LispObject x car !()Lorg/armedbear/lisp/LispObject; z {
 y | cdr ~ {
 y  setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 # � STAR_STAR_STAR � 	 ) � 
SYM1947398 � 	  � 	STAR_STAR � 	 ) � 
SYM1947399 � 	  � STAR � 	 ) � 
SYM1947400 � 	  � FORMAT � 	 ) � 
SYM1947401 � 	  � T � 	  � LFUN1947377 Lorg/armedbear/lisp/LispObject; � �	  � q � 
STR1947417 � f	  � *INSPECT-BREAK* � 
SYM1947418 � 	  � INSPECT-EXIT � 
SYM1947419 � 	  � 
throwToTag � 
 # � INSPECTED-PARTS � 
SYM1947422 � 	  � %TYPEP � 
SYM1947427 � 	  � SEQUENCE � 	 ) � 
SYM1947428 � 	  � org/armedbear/lisp/Nil � minusp ()Z � �
 y � LENGTH � 	 ) � 
SYM1947432 � 	  � value I � �	 D � isGreaterThanOrEqualTo (I)Z � �
 y � LFUN1947376 � �	  � pushSpecial � �
 # � ELT � 	 ) � 
SYM1947463 � 	  � LFUN1947375 � �	  � LFUN1947374 � �	  � org/armedbear/lisp/inspect_27 � ()V  �
 � � org/armedbear/lisp/inspect_26 �
 � � org/armedbear/lisp/inspect_25 �
 � � org/armedbear/lisp/inspect_24 �
 � � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 # � Code _values  [Lorg/armedbear/lisp/LispObject; � 	 # LineNumberTable <clinit> 
SourceFile inspect.lisp        � �    � �    � �    � �    �     �     �     �     �     �     �     � f    �     �     �     �     u     k     e f    [     S     I J    @     6 7    -           $ %  �  m    U� �M+� � ,� !� '�,� /� 9+� <N-� � ,� B+� L-� O� +:,� U� X:,�,� ]� h� <,�� � {� m,� r� � `,� w� m,� r� }:,� m� m,� r� �� �W� �W,� �� �,� r� �W,� �� �,� r� �W,� �� w,� r� �W,� !� '�,� �� �� �� <�,� ]� �� <,�� � 7,� w� � �W,� m� � �W,� �� � �W,� �,�� � �� �� D�*,� �� w,� r� X:,�� � �,� �� w,� r� Ŷ <� ��� x� ˚ ",� Ѳ w,� r� X� D� ն ٚ � ,� �� �� �� O�,� m� w,� r� �W,� w,� � w,� r� <� �W,� �� w,� r� �W,� !� '�,� �� �� � <�� ˚ ,� �� X� D� ն ٚ � ,� �� �� �� O�,� m� w,� r� �W,� w,� �� <� �� �W,� �� w,� r� �W,� !� '�� �          �   �  �        *� 
� � �     	 �  �   �      �� 
� !� ,� / � 5� 9� ?� B� H2� L� R� UZ� 
� ]� _Ya� d� hj� 
� mt� 
� w� �� �� �� �� �� �� �� �� _Y�� d� ��� 
� ��� 
� ��� 
� ��� 
� �� ³ Ų γ Ѳ � � �Y� � � �Y� � � �Y� �� ܻ �Y� �� ��        