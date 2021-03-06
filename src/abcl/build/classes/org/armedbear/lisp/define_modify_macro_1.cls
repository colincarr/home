����   1' org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   (org/armedbear/lisp/define_modify_macro_1  
SYM1927279  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1927280 7 	  8 DEFMACRO : 	  ; 
SYM1927281 = 	  > DEFINE_MODIFY_MACRO @ 	  A 
SYM1927282 C 	  D 0(NAME LAMBDA-LIST FUNCTION &OPTIONAL DOC-STRING) F 
OBJ1927283 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 
INT1927284  Lorg/armedbear/lisp/LispInteger; P Q	  R 
INT1927285 T Q	  U �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % W
 $ X cadr Z  
  [ gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; ] ^
  _ interrupted Z a b	  c handleInterrupt ()V e f
  g car i  
  j AND_OPTIONAL l 	  m 
SYM1927297 o 	  p T r 	  s org/armedbear/lisp/Nil u AND_REST w 	  x 
SYM1927304 z 	  {  ERROR ~ 	   
SYM1927307 � 	  � org/armedbear/lisp/SimpleString � )Non-symbol &REST arg in definition of ~S. � (Ljava/lang/String;)V  �
 � � 
STR1927308 #Lorg/armedbear/lisp/AbstractString; � �	  � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % �
 $ � cddr �  
  � :Illegal stuff after &REST argument in DEFINE-MODIFY-MACRO. � 
STR1927311 � �	  � (&KEY &ALLOW-OTHER-KEYS &AUX) � 
OBJ1927314 � I	  � memq A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z � �
  � 2~S not allowed in DEFINE-MODIFY-MACRO lambda list. � 
STR1927315 � �	  � org/armedbear/lisp/Cons �
 �  listp ()Z � �
  � 1Illegal stuff in DEFINE-MODIFY-MACRO lambda list. � 
STR1927320 � �	  � nreverse �  
  � 
BACKQ-LIST � 
SYM1927324 � 	  � BACKQ-APPEND � 
SYM1927325 � 	  � AND_ENVIRONMENT � 	  � 
SYM1927326 � 	  � "(Lorg/armedbear/lisp/LispObject;)V  �
 � � MULTIPLE_VALUE_BIND � 	  � 
SYM1927327 � 	  � #(DUMMIES VALS NEWVAL SETTER GETTER) � 
OBJ1927328 � I	  � GET_SETF_EXPANSION � 	  � 
SYM1927329 � 	  � DO � 	  � 
SYM1927330 � 	  � ]((D DUMMIES (CDR D)) (V VALS (CDR V)) (LET-LIST NIL (CONS (LIST (CAR D) (CAR V)) 
LET-LIST))) � 
OBJ1927331 � I	  � (NULL D) � 
OBJ1927332 � I	  � PUSH � 	  � 
SYM1927333 � 	  � LIST � 	  � 
SYM1927334 � 	  � (CAR NEWVAL) � 
OBJ1927335 � I	  � 	LIST_STAR � 	  � 
SYM1927338 � 	   QUOTE 	  
SYM1927339 	  GETTER 
SYM1927340
 	  
(LET-LIST) 
OBJ1927341 I	  /((BACKQ-LIST 'LET* (NREVERSE LET-LIST) SETTER)) 
OBJ1927342 I	  �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; %
 $ currentThread !()Lorg/armedbear/lisp/LispThread;
 $ Code _values  [Lorg/armedbear/lisp/LispObject; 	 $! LineNumberTable <clinit> 
SourceFile define-modify-macro.lisp         I    I   
         �     � I    �     �     � I    � I    �     �     � I    �     �     �     �     � �    � �    � I    � �    � �    �     z     o     T Q    P Q    H I    C     =     7           % &    :   �N-� +� "� (� *� .Y6� � � � !-� 9� ?� E+� "� K� S� V� YW� +� \:+� "� \:+� "� "� \:+� "� "� "� "� � +� "� "� "� \� � :� :� :	-� `:
-� `::� :� d� � h� �� k:� q� 	� t� � :� v�� � �� |� F� \� }� � \:	� -� �� �� �W� �� � -�"� �-� �� �� (W� g� �� �� -� �� �� �W� L� }� � �Y� �:� 4� �� !� k� }� � �Y� k� �:� -� �� �� (W� "::� � � d��� h��-�"� � �:-� �� ?� �Y-� �� �Y� ƻ �Y
� ɷ �� �� �� �Y� ϻ �Y� Ի �Y� �Y� ڻ �Y� �Y
� ɷ �� �� �Y� �Y� � �Y� � �Y� �Y� � �Y� �Y� � �Y� �Y� �� �Y� �� �Y	� � F� �Y�� �Y� �Y�� �Y� ɷ �� �Y�-� �� �Y	� ɶ �� �� �� �� 3� �Y� �� �Y� �Y�� �Y� ɷ �� �Y�� �� �� �� ɷ �� ��� �� ��� �� �� ɷ �� �� ɷ �� �� ���   #       #   f         *� � � �     	$ f         � � 02� 6� 9� <� ?� B� EG� � K� O2� S� O2� V� n� q� y� |� �� �� �Y�� �� �� �Y�� �� ��� � �� �Y�� �� �� �Y�� �� ��2� 6� ��2� 6� �� ó Ʋ ̳ �Ѹ � Բ ׳ ڲ ݳ �� � �� � � �� � � ��� � �� ����	2� 6�� �� ��     %   &