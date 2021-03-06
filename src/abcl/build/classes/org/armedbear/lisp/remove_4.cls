����   1 y org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#6? #7?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/remove_4  
SYM1960183  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1960184 7 	  8 DEFMACRO : 	  ; 
SYM1960185 = 	  > MUMBLE-REMOVE-FROM-END @ 
SYM1960186 B 	  C (PRED) E 
OBJ1960187 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1960188  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W org/armedbear/lisp/Cons Y LET [ 	  \ 
SYM1960191 ^ 	  _  ((SEQUENCE (COPY-SEQ SEQUENCE))) a 
OBJ1960192 c H	  d MUMBLE-DELETE-FROM-END f 
SYM1960193 h 	  i "(Lorg/armedbear/lisp/LispObject;)V  k
 Z l
 Z  currentThread !()Lorg/armedbear/lisp/LispThread; o p
 $ q Code LineNumberTable ()V <clinit> 
SourceFile remove.lisp      	  h     c H    ^     O P    G H    B     =     7           % &  s   �     l� rN-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:� ZY� `� ZY� e� ZY� ZY� j� ZY� m� n� m� n� n�    t       C   u  s        *� � � �     	 v u  s   U      I� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� R� ]� `b� � eg2� 6� j�      w    x