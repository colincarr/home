����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 INITIAL-CONTENTS  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   INITIAL-ELEMENT  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  !
   " setFunction  (Lorg/armedbear/lisp/Operator;)V $ %
  & org/armedbear/lisp/Symbol ( ARRAY_HAS_FILL_POINTER_P * 	 ) + *org/armedbear/lisp/extensible_sequences_42 - 
SYM1936359 / 	 . 0 org/armedbear/lisp/LispThread 2 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 ARRAY_TOTAL_SIZE 8 	 ) 9 
SYM1936360 ; 	 . < org/armedbear/lisp/LispObject > isGreaterThanOrEqualTo "(Lorg/armedbear/lisp/LispObject;)Z @ A
 ? B %SET-FILL-POINTER D SYSTEM F internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; H I
  J 
SYM1936361 L 	 . M ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 O
 3 P REPLACE R SEQUENCE T 
SYM1936364 V 	 . W LENGTH Y 
SYM1936367 [ 	 . \ eql ^ A
 ? _ APPLY a 	 ) b 
SYM1936370 d 	 . e ADJUST_ARRAY g 	 ) h 
SYM1936371 j 	 . k getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; m n
 ? o �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 q
 3 r processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; t u
 . v currentThread !()Lorg/armedbear/lisp/LispThread; x y
 3 z A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ~ 	 3 � LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  .       j     d     [     V     L     ;     /      4 |  }   �     �*+� wL� {M+2N+2:+2:+2:,� 1-� 7� 
� 8,� =-� 7� C� (,� N-� QW,� �� 
� ,� X-� Q�-�,� ]-� 7,� �� `� � 
� ,� X-� Q�-�,� f� l� p-+2� s�    �       �   �  }   X 
    L� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� � � #-*� '�     	 � �  }   C      7� ,� 1� :� =EG� K� NSU� K� XZU� K� ]� c� f� i� l�      �    �