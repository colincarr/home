����   1 T NVECTOR-SUBSTITUTE-IF-NOT*  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 3(NEW TEST SEQUENCE INCREMENTER START END COUNT KEY)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   interrupted Z  	   handleInterrupt ()V  
   NIL Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/LispObject # intValue ()I % &
 $ ' AREF "(I)Lorg/armedbear/lisp/LispObject; ) *
 $ + org/armedbear/lisp/LispThread - execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 aset #(ILorg/armedbear/lisp/LispObject;)V 3 4
 $ 5 subtract 7 *
 $ 8 add @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 $ < 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z > ?
 $ @ (I)Z > B
 $ C currentThread !()Lorg/armedbear/lisp/LispThread; E F
 . G  org/armedbear/lisp/nsubstitute_9 I(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; M N	 . O LineNumberTable 
SourceFile nsubstitute.lisp  J        / K  L   �     �� H:	:
� � i� � c,	_� "� 	_-
� (� ,� 2� -
� (� ,	� P� 2	� P� "� -
� (+� 6� 9:� 
� =::

� A� � D� � ���� ���	� P-�    Q       {     L        *� 
� � �      R    S