����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/check_type_1  
SYM1924384  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1924385 7 	  8 DEFMACRO : 	  ; 
SYM1924386 = 	  > 
CHECK_TYPE @ 	  A 
SYM1924387 C 	  D "(PLACE TYPE &OPTIONAL TYPE-STRING) F 
OBJ1924388 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 
INT1924389  Lorg/armedbear/lisp/LispInteger; P Q	  R 
INT1924390 T Q	  U �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % W
 $ X cadr Z  
  [ gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; ] ^
  _ org/armedbear/lisp/Cons a LOOP c 	  d 
SYM1924395 f 	  g LET i 	  j 
SYM1924396 l 	  m "(Lorg/armedbear/lisp/LispObject;)V  o
 b p
 b  WHEN s 	  t 
SYM1924397 v 	  w TYPEP y 	  z 
SYM1924398 | 	  } QUOTE  	  � 
SYM1924399 � 	  � ((RETURN NIL)) � 
OBJ1924400 � I	  � SETF � 	  � 
SYM1924401 � 	  � 
BACKQ-LIST � 
SYM1924402 � 	  � CHECK-TYPE-ERROR � 
SYM1924403 � 	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % �
 $ � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile check-type.lisp        �     �     �     � I    �     |     v     l     f     T Q    P Q    H I    C     =     7           % &  �  p #   X� �N-� +� "� (� *� .Y6� � � � !-� 9� ?� E+� "� K� S� V� YW� +� \:+� "� \:+� "� "� "� � +� "� "� \� � :-� `:� bY� h� bY� bY� n� bY� bY� bY� bY� q� r� q� bY� bY� x� bY� bY� ~� bY� bY� bY� �� bY� q� r� q� r� r� �� r� r� bY� bY� �� bY� bY-� �� �� bY� �� bY� q� r� bY� �� bY� q� r� �� q� r� r� q� r� r� r� q� r�    �       #   �  �        *� � � �     	 � �  �   �      u� � 02� 6� 9� <� ?� B� EG� � K� O2� S� O2� V� e� h� k� n� u� x� {� ~� �� ��� � �� �� ��2� 6� ��2� 6� ��      �    �