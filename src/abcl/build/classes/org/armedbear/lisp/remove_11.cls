����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#20? #21?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/remove_11  
SYM1960340  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1960341 7 	  8 DEFMACRO : 	  ; 
SYM1960342 = 	  > LIST-REMOVE-MACRO @ 
SYM1960343 B 	  C (PRED REVERSE-P) E 
OBJ1960344 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1960345  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W org/armedbear/lisp/Cons Y LET_STAR [ 	  \ 
SYM1960348 ^ 	  _ SEQUENCE a 	  b 
SYM1960349 d 	  e (REVERSE SEQUENCE) g 
OBJ1960352 i H	  j "(Lorg/armedbear/lisp/LispObject;)V  l
 Z m
 Z  %START p 
SYM1960353 r 	  s (- LENGTH END) u 
OBJ1960356 w H	  x START z 
SYM1960357 | 	  } %END  
SYM1960358 � 	  � (- LENGTH START) � 
OBJ1960361 � H	  � END � 
SYM1960362 � 	  � �((SPLICE (LIST NIL)) (RESULTS (DO ((INDEX 0 (1+ INDEX)) (BEFORE-START SPLICE)) ((= 
INDEX %START) BEFORE-START) (SETQ SPLICE (CDR (RPLACD SPLICE (LIST (POP SEQUENCE)))))))) � 
OBJ1960363 � H	  � 
BACKQ-LIST � 
SYM1960364 � 	  � DO � 	  � 
SYM1960365 � 	  � <((INDEX %START (1+ INDEX)) (THIS-ELEMENT) (NUMBER-ZAPPED 0)) � 
OBJ1960366 � H	  � +(OR (= INDEX %END) (= NUMBER-ZAPPED COUNT)) � 
OBJ1960367 � H	  � ((INDEX INDEX (1+ INDEX))) � 
OBJ1960368 � H	  � (NULL SEQUENCE) � 
OBJ1960369 � H	  � (NREVERSE (CDR RESULTS)) � 
OBJ1960372 � H	  � (CDR RESULTS) � 
OBJ1960373 � H	  � ;((SETQ SPLICE (CDR (RPLACD SPLICE (LIST (POP SEQUENCE)))))) � 
OBJ1960374 � H	  � "(SETQ THIS-ELEMENT (POP SEQUENCE)) � 
OBJ1960375 � H	  � IF � 	  � 
SYM1960376 � 	  � a((SETQ NUMBER-ZAPPED (1+ NUMBER-ZAPPED)) (SETQ SPLICE (CDR (RPLACD SPLICE (LIST THIS-ELEMENT))))) � 
OBJ1960377 � H	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % �
 $ � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile remove.lisp        � H    �     � H    � H    � H    � H    � H    � H    � H    � H    �     �     � H    �     � H    �     |     w H    r     i H    d     ^     O P    G H    B     =     7           % &  �  l     T� �N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:+� "� X:� ZY� `� ZY� ZY� ZY� f� ZY� � 	� k� � f� n� o� ZY� ZY� t� ZY� � 	� y� � ~� n� o� ZY� ZY� �� ZY� � 	� �� � �� n� o� �� o� o� o� ZY-� �� �� �� ZY� �� ZY� ZY� �� ZY� �� ZY� ZY� �� ZY� � 	� �� � �� n� o� �� o� o� o� n� o� Ż ZY� ˻ ZY� з o� o� ӷ n� o� o�    �       `   �  �        *� � � �     	 � �  �   �      � � 02� 6� 9� <� ?A2� 6� DF� � J� N2� R� ]� `� c� fh� � kq2� 6� tv� � y{2� 6� ~�2� 6� ��� � ��2� 6� ��� � ��2� 6� �� �� ��� � ��� � ��� � ��� � ��� � ��� � ��� � �¸ � Ų ȳ �͸ � б      �    �