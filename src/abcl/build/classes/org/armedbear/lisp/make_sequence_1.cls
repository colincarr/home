����   1 X SIZE-MISMATCH-ERROR  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (TYPE SIZE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  ERROR Lorg/armedbear/lisp/Symbol;  	   "org/armedbear/lisp/make_sequence_1  
SYM1951459  	    SIMPLE_TYPE_ERROR " 	  # 
SYM1951460 % 	  & org/armedbear/lisp/Keyword ( FORMAT_CONTROL * 	 ) + 
SYM1951461 - 	  . org/armedbear/lisp/SimpleString 0 ?The requested length (~D) does not match the specified type ~A. 2 (Ljava/lang/String;)V  4
 1 5 
STR1951462 #Lorg/armedbear/lisp/AbstractString; 7 8	  9 FORMAT_ARGUMENTS ; 	 ) < 
SYM1951463 > 	  ? org/armedbear/lisp/Cons A "(Lorg/armedbear/lisp/LispObject;)V  C
 B D
 B  org/armedbear/lisp/LispThread G execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 H K currentThread !()Lorg/armedbear/lisp/LispThread; M N
 H O _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile make-sequence.lisp        >     7 8    -     %           I Q  R   @     (� PN-� !� '� /� :� @� BY,� BY+� E� F� L�    S       !   T  R        *� 
� � �     	 U T  R   1      %� � !� $� '� ,� /� 1Y3� 6� :� =� @�      V    W