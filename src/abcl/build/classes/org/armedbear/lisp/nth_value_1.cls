����   1 v org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/nth_value_1  
SYM1952860  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1952861 7 	  8 DEFMACRO : 	  ; 
SYM1952862 = 	  > 	NTH_VALUE @ 	  A 
SYM1952863 C 	  D (N FORM) F 
OBJ1952864 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 
INT1952865  Lorg/armedbear/lisp/LispInteger; P Q	  R �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % T
 $ U cadr W  
  X org/armedbear/lisp/Cons Z NTH \ 	  ] 
SYM1952868 _ 	  ` MULTIPLE_VALUE_LIST b 	  c 
SYM1952869 e 	  f "(Lorg/armedbear/lisp/LispObject;)V  h
 [ i
 [  currentThread !()Lorg/armedbear/lisp/LispThread; l m
 $ n Code LineNumberTable ()V <clinit> 
SourceFile nth-value.lisp        e     _     P Q    H I    C     =     7           % &  p   �     t� oN-� +� "� (� *� .� !-� 9� ?� E+� "� K� S� S� VW� +� Y:+� "� Y:� [Y� a� [Y� [Y� [Y� g� [Y� j� k� j� k� k�    q       !   r  p        *� � � �     	 s r  p   E      9� � 02� 6� 9� <� ?� B� EG� � K� O2� S� ^� a� d� g�      t    u