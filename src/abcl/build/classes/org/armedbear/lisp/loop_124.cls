����   1 V "LOOP-DISALLOW-ANONYMOUS-COLLECTORS  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  FIND_IF_NOT  	   org/armedbear/lisp/loop_124  	SYM248722  	   LOOP-COLLECTOR-NAME  	SYM248723 ! 	  " *LOOP-COLLECTION-CRUFT* $ 	SYM248724 & 	  '  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; * +
 ) , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 
LOOP-ERROR 4 	SYM248725 6 	  7 org/armedbear/lisp/SimpleString 9 <This LOOP clause is not permitted with anonymous collectors. ; (Ljava/lang/String;)V  =
 : > 	STR248726 #Lorg/armedbear/lisp/AbstractString; @ A	  B _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 D
 / E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 / I !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; M N	 / O LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        @ A    6     &     !           0 K  L   G     /� JL+� � #� (+� -� 3+� P� � +� 8� C� F�� �    Q      �   R  L        *� 
� � �     	 S R  L   =      1� �  � 
� #%� 
� (5� 
� 8� :Y<� ?� C�      T    U