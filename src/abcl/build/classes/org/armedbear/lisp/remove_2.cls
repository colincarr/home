����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#2? #3?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/remove_2  
SYM1960108  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1960109 7 	  8 DEFMACRO : 	  ; 
SYM1960110 = 	  > MUMBLE-REMOVE-MACRO @ 
SYM1960111 B 	  C #(BUMP LEFT BEGIN FINISH RIGHT PRED) E 
OBJ1960112 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1960113  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W 
BACKQ-LIST Y 
SYM1960116 [ 	  \ DO ^ 	  _ 
SYM1960117 a 	  b org/armedbear/lisp/Cons d INDEX f 
SYM1960118 h 	  i (INDEX) k 
OBJ1960119 m H	  n
 e  "(Lorg/armedbear/lisp/LispObject;)V  q
 e r RESULT t 
SYM1960120 v 	  w 
OBJ1960121 y H	  z /((RESULT (MAKE-SEQUENCE-LIKE SEQUENCE LENGTH))) | 
OBJ1960122 ~ H	   EQUALS � 	  � 
SYM1960123 � 	  � (RESULT) � 
OBJ1960124 � H	  � +((ASET RESULT INDEX (AREF SEQUENCE INDEX))) � 
OBJ1960125 � H	  � 	NEW-INDEX � 
SYM1960126 � 	  � "((NUMBER-ZAPPED 0) (THIS-ELEMENT)) � 
OBJ1960127 � H	  � OR � 	  � 
SYM1960128 � 	  � ((= NUMBER-ZAPPED COUNT)) � 
OBJ1960129 � H	  � 
OBJ1960130 � H	  � (NEW-INDEX) � 
OBJ1960131 � H	  � "((SHRINK-VECTOR RESULT NEW-INDEX)) � 
OBJ1960132 � H	  � /((ASET RESULT NEW-INDEX (AREF SEQUENCE INDEX))) � 
OBJ1960133 � H	  � )(SETQ THIS-ELEMENT (AREF SEQUENCE INDEX)) � 
OBJ1960134 � H	  � COND � 	  � 
SYM1960135 � 	  � )((SETQ NUMBER-ZAPPED (1+ NUMBER-ZAPPED))) � 
OBJ1960136 � H	  �  T � 	 � � 
SYM1960137 � 	  � $(ASET RESULT NEW-INDEX THIS-ELEMENT) � 
OBJ1960138 � H	  � SETQ � 	  � 
SYM1960139 � 	  � 
OBJ1960140 � H	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % �
 $ � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile remove.lisp        � H    �     � H    �     � H    �     � H    � H    � H    � H    � H    � H    �     � H    �     � H    � H    �     ~ H    y H    v     m H    h     a     [     O P    G H    B     =     7           % &  �  � " 
  �� �N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:+� "� X:+� "� "� X:+� "� "� "� X:+� "� "� "� "� X:+� "� "� "� "� "� X:	-� ]� c� eY� eY� j� eY� eY� eY� o� p� s� p� p� eY� eY� x� eY� eY� c� eY� eY� eY� j� eY� eY� eY� {� p� s� p� p� �� p� eY� eY� eY� �� eY� j� eY� s� p� p� �� p� �� p� p� p� s� p� eY� eY� �� eY� s� p� �� p� p� p� eY� eY� �� eY� eY� �� eY� j� eY� s� p� p� �� p� p� eY� eY� c� eY� eY� eY� j� eY� j� eY� eY� �� p� s� p� p� eY� eY� �� eY� �� eY� eY� �� p� s� p� p� s� p� eY� eY� eY� �� eY� j� eY� s� p� p� �� p� �� p� p� p� s� p� �� eY� » eY� eY	� Ƿ p� eY� eY� λ eY� ӻ eY� eY� ٻ eY� �� eY� eY� ܷ p� s� p� p� s� p� p� s� p� p� ߰    �       ,   �  �        *� � � �     	 � �  �        �� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� RZ2� 6� ]� `� cg2� 6� jl� � ou2� 6� xl� � {}� � �� �� ��� � ��� � ��2� 6� ��� � �� �� ��� � �l� � ��� � ��� � ��� � ��� � �� �� �ĸ � ǲ ˳ �и � Ӳ ֳ ��� � ܱ      �    �