����   1 | org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   STD-ALLOCATE-INSTANCE  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/clos_158  	SYM207981  	   SHORT-METHOD-COMBINATION  	SYM207982  	   org/armedbear/lisp/LispClass  	findClass A(Lorg/armedbear/lisp/LispObject;Z)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispThread % execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/Symbol + NAME - 	 , . 	SYM207983 0 	  1 APPEND 3 	 , 4 	SYM207984 6 	  7 org/armedbear/lisp/LispObject 9 setSlotValue ; 

 : < _DOCUMENTATION > 	 , ? 	SYM207985 A 	  B org/armedbear/lisp/SimpleString D   F (Ljava/lang/String;)V 	 H
 E I 	STR207986 #Lorg/armedbear/lisp/AbstractString; K L	  M OPERATOR O 	SYM207987 Q 	  R IDENTITY-WITH-ONE-ARGUMENT T 	SYM207988 V 	  W OPTIONS Y 	SYM207989 [ 	  \ PUT ^ SYSTEM ` 	SYM207990 b 	  c METHOD-COMBINATION-OBJECT e 	SYM207991 g 	  h �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' j
 & k currentThread !()Lorg/armedbear/lisp/LispThread; m n
 & o !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; s t	 & u LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        g     b     [     V     Q     K L    A     6     0                ' q  r   u     ]� pL+� � � $� *M+� v,� 2� 8� =,� C� N� =,� S� 8� =,� X� � =,� ]� � =+� d� 8� i,� lW� 8�    w      f  	 x  r        *� � � �     	 y x  r   q      e� � � � � /� 2� 5� 8� @� C� EYG� J� NP� � SU� � XZ� � ]_a� � df� � i�      z    {