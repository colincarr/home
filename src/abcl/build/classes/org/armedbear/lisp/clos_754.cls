����   1 Z 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System   	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V " #
 ! $ "(Lorg/armedbear/lisp/LispObject;)V  &
  ' MAP-DEPENDENTS ) MOP + internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; - .
  / org/armedbear/lisp/clos_754 1 	SYM230641 3 
	 2 4 value Lorg/armedbear/lisp/LispObject; 6 7	  8 
LFUN230638 : 7	 2 ; makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; = >
  ? org/armedbear/lisp/LispThread A execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C D
 B E org/armedbear/lisp/clos_755 G ()V  I
 H J processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; L M
 2 N currentThread !()Lorg/armedbear/lisp/LispThread; P Q
 B R A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	clos.lisp  2      : 7    3 
     C T  U   z 	    b*+� OL� SM*� N-� Y:� %Y� Y+2� (SY� Y+2� (SN,� 5-2� 9� <� -� Y:� %� @� F�    V      3   I  U   2 
    &� L� M*� YYN+,� � � -*� �     	 W I  U   !      *,� 0� 5� HY� K� <�      X    Y