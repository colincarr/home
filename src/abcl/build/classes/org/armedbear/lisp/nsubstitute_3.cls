����   1 ] NVECTOR-SUBSTITUTE*  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 @(NEW OLD SEQUENCE INCREMENTER TEST TEST-NOT START END COUNT KEY)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   interrupted Z  	   handleInterrupt ()V  
   NIL Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/LispObject # intValue ()I % &
 $ ' AREF "(I)Lorg/armedbear/lisp/LispObject; ) *
 $ + org/armedbear/lisp/LispThread - execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 3
 . 4 T 6  	  7 aset #(ILorg/armedbear/lisp/LispObject;)V 9 :
 $ ; subtract = *
 $ > add @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 $ B 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z D E
 $ F (I)Z D H
 $ I  org/armedbear/lisp/nsubstitute_3 K argCountError M 
 L N currentThread !()Lorg/armedbear/lisp/LispThread; P Q
 . R A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; V W	 . X LineNumberTable 
SourceFile nsubstitute.lisp  L        / T  U  3  
  +�
� *� O� SM+2N+2:+2:+2:+	2:+2:� � �� � �� "� M,_-� "� ,_� (� ,� 2� � (� ,,� Y� 5,� Y� "� 	� "� =� 8� 7+2,_-� "� ,_� (� ,� 2� � (� ,,� Y� 5,� Y� "� � (+2� <� ?:� +2� C:		:+2� G� � J� � ��1� ��+,� Y�    Z       4     U        *� 
� � �      [    \