����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   STD-ALLOCATE-INSTANCE  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/clos_157  	SYM207938  	   SHORT-METHOD-COMBINATION  	SYM207939  	   org/armedbear/lisp/LispClass  	findClass A(Lorg/armedbear/lisp/LispObject;Z)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispThread % execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/Symbol + NAME - 	 , . 	SYM207940 0 	  1 AND 3 	 , 4 	SYM207941 6 	  7 org/armedbear/lisp/LispObject 9 setSlotValue ; 

 : < _DOCUMENTATION > 	 , ? 	SYM207942 A 	  B org/armedbear/lisp/SimpleString D   F (Ljava/lang/String;)V 	 H
 E I 	STR207943 #Lorg/armedbear/lisp/AbstractString; K L	  M OPERATOR O 	SYM207944 Q 	  R IDENTITY-WITH-ONE-ARGUMENT T 	SYM207945 V 	  W  T Z 	 Y [ 	SYM207946 ] 	  ^ OPTIONS ` 	SYM207947 b 	  c PUT e SYSTEM g 	SYM207948 i 	  j METHOD-COMBINATION-OBJECT l 	SYM207949 n 	  o �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' q
 & r currentThread !()Lorg/armedbear/lisp/LispThread; t u
 & v !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; z {	 & | LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        n     i     b     ]     V     Q     K L    A     6     0                ' x  y   u     ]� wL+� � � $� *M+� },� 2� 8� =,� C� N� =,� S� 8� =,� X� _� =,� d� � =+� k� 8� p,� sW� 8�    ~      e  	   y        *� � � �     	 �   y   w      k� � � � � /� 2� 5� 8� @� C� EYG� J� NP� � SU� � X� \� _a� � dfh� � km� � p�      �    �