����   1 T LOOP-MAKE-ITERATION-VAR  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME INITIALIZATION DTYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   
LOOP-VAR-P  org/armedbear/lisp/loop_135  	SYM249159  	    org/armedbear/lisp/LispThread " execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & 
LOOP-ERROR ( 	SYM249160 * 	  + org/armedbear/lisp/SimpleString - "Variable ~S has already been used. / (Ljava/lang/String;)V  1
 . 2 	STR249161 #Lorg/armedbear/lisp/AbstractString; 4 5	  6 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ 8
 # 9 LOOP-MAKE-VAR ; 	SYM249162 = 	  > T @ 	  A �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ C
 # D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 # H Code _values  [Lorg/armedbear/lisp/LispObject; K L	 # M LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        =     4 5    *           $ 8  J   ^     F� I:+� � (� !+� '� N� � � ,� 7+� :W� � N� ?+,-� B� E�    O      a   P  J        *� 
� � �     	 Q P  J   7      +� 
� !)� 
� ,� .Y0� 3� 7<� 
� ?�      R    S