����   1 l P1-QUOTE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/compiler_pass1_56  SYM88986  	    org/armedbear/lisp/LispThread " execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Fixnum ( value I * +	 ) , COMPILER-ERROR . SYSTEM 0 SYM88989 2 	  3 org/armedbear/lisp/SimpleString 5 PWrong number of arguments for special operator ~A (expected 1, but received ~D). 7 (Ljava/lang/String;)V  9
 6 : STR88990 #Lorg/armedbear/lisp/AbstractString; < =	  > QUOTE @ 	  A SYM88991 C 	  D org/armedbear/lisp/LispInteger F getInstance #(I)Lorg/armedbear/lisp/LispInteger; H I
 G J �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ L
 # M NIL O 	  P org/armedbear/lisp/LispObject R cdr !()Lorg/armedbear/lisp/LispObject; T U
 S V car X U
 S Y numberp ()Z [ \
 S ]  org/armedbear/lisp/LispCharacter _ currentThread !()Lorg/armedbear/lisp/LispThread; a b
 # c @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass1.lisp        C     < =    2           $ e  f   o     W� dM,� !+� '� )� -� ',� 4� ?� E,� !+� '� )� -d� K� NW� +� W� ZN-� ^� -� `� � -�+�    g      y   h  f        *� 
� � �     	 i h  f   /      #� � !/1� 
� 4� 6Y8� ;� ?� B� E�      j    k