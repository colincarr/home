����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   STD-ALLOCATE-INSTANCE  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/clos_162  	SYM208151  	   SHORT-METHOD-COMBINATION  	SYM208152  	   org/armedbear/lisp/LispClass  	findClass A(Lorg/armedbear/lisp/LispObject;Z)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispThread % execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/Symbol + NAME - 	 , . 	SYM208153 0 	  1 NCONC 3 	 , 4 	SYM208154 6 	  7 org/armedbear/lisp/LispObject 9 setSlotValue ; 

 : < _DOCUMENTATION > 	 , ? 	SYM208155 A 	  B org/armedbear/lisp/SimpleString D   F (Ljava/lang/String;)V 	 H
 E I 	STR208156 #Lorg/armedbear/lisp/AbstractString; K L	  M OPERATOR O 	SYM208157 Q 	  R IDENTITY-WITH-ONE-ARGUMENT T 	SYM208158 V 	  W  T Z 	 Y [ 	SYM208159 ] 	  ^ OPTIONS ` 	SYM208160 b 	  c PUT e SYSTEM g 	SYM208161 i 	  j METHOD-COMBINATION-OBJECT l 	SYM208162 n 	  o �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' q
 & r currentThread !()Lorg/armedbear/lisp/LispThread; t u
 & v !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; z {	 & | LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        n     i     b     ]     V     Q     K L    A     6     0                ' x  y   u     ]� wL+� � � $� *M+� },� 2� 8� =,� C� N� =,� S� 8� =,� X� _� =,� d� � =+� k� 8� p,� sW� 8�    ~      j  	   y        *� � � �     	 �   y   w      k� � � � � /� 2� 5� 8� @� C� EYG� J� NP� � SU� � X� \� _a� � dfh� � km� � p�      �    �