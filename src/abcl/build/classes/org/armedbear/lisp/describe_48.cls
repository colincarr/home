����   1 h 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  SLOT_BOUNDP Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/describe_48  
SYM1930544   	  ! !org/armedbear/lisp/ClosureBinding # value Lorg/armedbear/lisp/LispObject; % &	 $ ' org/armedbear/lisp/LispThread ) execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/Lisp / NIL 1 	 0 2 FORMAT 4 	  5 
SYM1930545 7 	  8 LFUN1930539 : &	  ; java/lang/System = 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ? @
 > A makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; C D
 0 E 
SLOT_VALUE G 	  H 
SYM1930582 J 	  K �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + M
 * N LFUN1930538 P &	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + S
 * T org/armedbear/lisp/describe_50 V ()V  X
 W Y org/armedbear/lisp/describe_49 [
 \ Y currentThread !()Lorg/armedbear/lisp/LispThread; ^ _
 * ` @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile describe.lisp        : &    P &    J     7            + b  c   � 
    �� aM*� N,� "-2� (+� .� 3� ?,� 9-2� (� <� -� $Y:� B� F+-2� (,� L-2� (+� .� O�,� 9-2� (� R� -� $Y:� B� F+-2� (� U�    d       p   X  c   0 
    $� L� M*� YYN+,� 
� -*� �     	 e X  c   3      '� � "� 6� 9� I� L� WY� Z� R� \Y� ]� <�      f    g