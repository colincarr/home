����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/format_149 $ 
LFUN274816 & 	 % ' java/lang/System ) 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V + ,
 * - makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; / 0
  1 org/armedbear/lisp/LispObject 3 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 org/armedbear/lisp/Cons 9 org/armedbear/lisp/Symbol ; LET_STAR = !	 < > org/armedbear/lisp/format_153 @ 	SYM274932 B !	 A C 	ORIG-ARGS E FORMAT G internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; I J
  K 	SYM274933 M !	 A N EXPAND-NEXT-ARG P 	SYM274934 R !	 A S org/armedbear/lisp/LispThread U
 V 7 "(Lorg/armedbear/lisp/LispObject;)V  X
 : Y A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  [
 : \ ((ARGS ORIG-ARGS)) ^ readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ` a
  b 	OBJ274935 d 	 A e $(DECLARE (IGNORABLE ORIG-ARGS ARGS)) g 	OBJ274936 i 	 A j markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; l m
 V n EXPANDER-NEXT-ARG p 	SYM274937 r !	 A s *EXPANDER-NEXT-ARG-MACRO* u 	SYM274938 w !	 A x bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; z {
 V | *ONLY-SIMPLE-ARGS* ~ 	SYM274939 � !	 A � T � !	  � *ORIG-ARGS-AVAILABLE* � 	SYM274940 � !	 A � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
 V � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 V � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 V � LineNumberTable ()V <clinit> 
SourceFile format.lisp  A    	  � !    � !    w !    r !    i     d     R !    M !    B !     5 6  �   �  	   ٸ �M*� N-2� � #� #� (� -� Y:� .� 2+� 8�� :Y� D� :Y� :Y� :Y� O� :Y,� T� W� Z� ],� �� f� ]� :Y� k� :Y,� o:� t,_� y_� }:� #,_� �_� }:� �,_� �_� }:� (� -� Y:� .� 2+� 8,� �� Z� ]� ]� ],� ��    �      �   �  �   0 
    $� L� M*� YYN+,� 
� -*� �     	 � �  �   _      S� ?� DFH� L� OQH� L� T_� c� fh� c� kqH� L� tvH� L� yH� L� ��H� L� ��      �    �