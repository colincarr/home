����   1 � MAKE-ANSI-LOOP-UNIVERSE  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (EXTENDED-P)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   MAKE-STANDARD-LOOP-UNIVERSE  org/armedbear/lisp/loop_233  	SYM253653 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispObject  KEYWORDS ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 	SYM253654 ' 	  (((NAMED (LOOP-DO-NAMED)) (INITIALLY (LOOP-DO-INITIALLY)) (FINALLY (LOOP-DO-FINALLY)) 
(DO (LOOP-DO-DO)) (DOING (LOOP-DO-DO)) (RETURN (LOOP-DO-RETURN)) (COLLECT (LOOP-LIST-COLLECTION 
LIST)) (COLLECTING (LOOP-LIST-COLLECTION LIST)) (APPEND (LOOP-LIST-COLLECTION APPEND)) 
(APPENDING (LOOP-LIST-COLLECTION APPEND)) (NCONC (LOOP-LIST-COLLECTION NCONC)) (NCONCING 
(LOOP-LIST-COLLECTION NCONC)) (COUNT (LOOP-SUM-COLLECTION COUNT REAL FIXNUM)) (COUNTING 
(LOOP-SUM-COLLECTION COUNT REAL FIXNUM)) (SUM (LOOP-SUM-COLLECTION SUM NUMBER NUMBER)) 
(SUMMING (LOOP-SUM-COLLECTION SUM NUMBER NUMBER)) (MAXIMIZE (LOOP-MAXMIN-COLLECTION 
MAX)) (MINIMIZE (LOOP-MAXMIN-COLLECTION MIN)) (MAXIMIZING (LOOP-MAXMIN-COLLECTION 
MAX)) (MINIMIZING (LOOP-MAXMIN-COLLECTION MIN)) (ALWAYS (LOOP-DO-ALWAYS T NIL)) (NEVER 
(LOOP-DO-ALWAYS T T)) (THEREIS (LOOP-DO-THEREIS T)) (WHILE (LOOP-DO-WHILE NIL :WHILE)) 
(UNTIL (LOOP-DO-WHILE T :UNTIL)) (WHEN (LOOP-DO-IF WHEN NIL)) (IF (LOOP-DO-IF IF 
NIL)) (UNLESS (LOOP-DO-IF UNLESS T)) (WITH (LOOP-DO-WITH)) (REPEAT (LOOP-DO-REPEAT))) * 	OBJ253655 Lorg/armedbear/lisp/LispObject; , -	  . FOR-KEYWORDS 0 	SYM253656 2 	  3�((= (LOOP-ANSI-FOR-EQUALS)) (ACROSS (LOOP-FOR-ACROSS)) (IN (LOOP-FOR-IN)) (ON (LOOP-FOR-ON)) 
(FROM (LOOP-FOR-ARITHMETIC :FROM)) (DOWNFROM (LOOP-FOR-ARITHMETIC :DOWNFROM)) (UPFROM 
(LOOP-FOR-ARITHMETIC :UPFROM)) (BELOW (LOOP-FOR-ARITHMETIC :BELOW)) (ABOVE (LOOP-FOR-ARITHMETIC 
:ABOVE)) (TO (LOOP-FOR-ARITHMETIC :TO)) (UPTO (LOOP-FOR-ARITHMETIC :UPTO)) (DOWNTO 
(LOOP-FOR-ARITHMETIC :DOWNTO)) (BY (LOOP-FOR-ARITHMETIC :BY)) (BEING (LOOP-FOR-BEING))) 5 	OBJ253657 7 -	  8 ITERATION-KEYWORDS : 	SYM253658 < 	  = (((FOR (LOOP-DO-FOR)) (AS (LOOP-DO-FOR))) ? 	OBJ253659 A -	  B TYPE-SYMBOLS D 	SYM253660 F 	  Gw(ARRAY ATOM BIGNUM BIT BIT-VECTOR CHARACTER COMPILED-FUNCTION COMPLEX CONS DOUBLE-FLOAT 
FIXNUM FLOAT FUNCTION HASH-TABLE INTEGER KEYWORD LIST LONG-FLOAT NIL NULL NUMBER 
PACKAGE PATHNAME RANDOM-STATE RATIO RATIONAL READTABLE SEQUENCE SHORT-FLOAT SIMPLE-ARRAY 
SIMPLE-BIT-VECTOR SIMPLE-STRING SIMPLE-VECTOR SINGLE-FLOAT STANDARD-CHAR STREAM STRING 
BASE-CHAR SYMBOL T VECTOR) I 	OBJ253661 K -	  L TYPE-KEYWORDS N 	SYM253662 P 	  Q NIL S 	  T ANSI V 	SYM253663 X 	  Y EXTENDED [ 	SYM253666 ] 	  ^ T ` 	  a org/armedbear/lisp/LispThread c execute `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; e f
 d g ADD-LOOP-PATH i 	SYM253667 k 	  l (HASH-KEY HASH-KEYS) n 	OBJ253668 p -	  q LOOP-HASH-TABLE-ITERATION-PATH s 	SYM253669 u 	  v PREPOSITION-GROUPS x 	SYM253670 z 	  { ((:OF :IN)) } 	OBJ253671  -	  � INCLUSIVE-PERMITTED � 	SYM253672 � 	  � 	USER-DATA � 	SYM253673 � 	  � (:WHICH :HASH-KEY) � 	OBJ253674 � -	  � (HASH-VALUE HASH-VALUES) � 	OBJ253675 � -	  � 	OBJ253676 � -	  � (:WHICH :HASH-VALUE) � 	OBJ253677 � -	  � (SYMBOL SYMBOLS) � 	OBJ253678 � -	  � #LOOP-PACKAGE-SYMBOLS-ITERATION-PATH � 	SYM253679 � 	  � 	OBJ253680 � -	  � 0(:SYMBOL-TYPES (:INTERNAL :EXTERNAL :INHERITED)) � 	OBJ253681 � -	  � "(EXTERNAL-SYMBOL EXTERNAL-SYMBOLS) � 	OBJ253682 � -	  � 	OBJ253683 � -	  � (:SYMBOL-TYPES (:EXTERNAL)) � 	OBJ253684 � -	  �  (PRESENT-SYMBOL PRESENT-SYMBOLS) � 	OBJ253685 � -	  � 	OBJ253686 � -	  � %(:SYMBOL-TYPES (:INTERNAL :EXTERNAL)) � 	OBJ253687 � -	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 d � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 d � LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp      !  � -    � -    � -    � -    � -    � -    � -    � -    �     � -    � -    � -    � -    � -    �     �      -    z     u     p -    k     ]     X     P     K -    F     A -    <     7 -    2     , -    '           e �  �  5    � �M,� �  :� )S� /S� 4S� 9S� >S� CS� HS� MS� RS	� US
� ZS+� U� 	� _� � bS� hN,� �,� m	�  :� rS� wS-S� |S� �S� �S� US� �S� �S� hW,� m	�  :� �S� wS-S� |S� �S� �S� US� �S� �S� hW,� m	�  :� �S� �S-S� |S� �S� �S� US� �S� �S� hW,� m	�  :� �S� �S-S� |S� �S� �S� US� �S� �S� hW,� m	�  :� �S� �S-S� |S� �S� �S� US� �S� �S� hW,� �-�    �      �   �  �        *� 
� � �     	 � �  �       � 
� "� &� )+� � /1� &� 46� � 9;� &� >@� � CE� &� HJ� � MO� &� RW� &� Z\� &� _j� 
� mo� � rt� 
� wy� &� |~� � ��� &� ��� &� ��� � ��� � �~� � ��� � ��� � ��� 
� �~� � ��� � ��� � �~� � ��� � ��� � �~� � �Ƹ � ɱ      �    �