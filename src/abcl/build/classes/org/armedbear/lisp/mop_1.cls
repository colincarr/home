����   1 W org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/mop_1  	SYM241665  	   VALIDATE-SUPERCLASS  	SYM241666  	   LAMBDA-LIST  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # 	SYM241667 % 	  & (CLASS SUPERCLASS) ( readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; * +
  , 	OBJ241668 Lorg/armedbear/lisp/LispObject; . /	  0 DOCUMENTATION 2 	SYM241669 4 	  5 org/armedbear/lisp/SimpleString 7 yThis generic function is called to determine whether the class
  superclass is suitable for use as a superclass of class. 9 (Ljava/lang/String;)V 	 ;
 8 < 	STR241670 #Lorg/armedbear/lisp/AbstractString; > ?	  @ org/armedbear/lisp/LispThread B execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D E
 C F currentThread !()Lorg/armedbear/lisp/LispThread; H I
 C J !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; N O	 C P LineNumberTable ()V <clinit> 
SourceFile mop.lisp        > ?    4     . /    %                D L  M   :     "� KL+� � � '� 1� 6� A� GM+� Q,�    R         	 S  M        *� � � �     	 T S  M   E      9� � � �  � $� ')� -� 13� $� 6� 8Y:� =� A�      U    V