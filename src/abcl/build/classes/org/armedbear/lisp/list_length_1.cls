����   1 X LIST-LENGTH  COMMON-LISP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (LIST)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Fixnum  	constants [Lorg/armedbear/lisp/Fixnum;  	    org/armedbear/lisp/list_length_1  
INT1951046  Lorg/armedbear/lisp/LispInteger;   	  ! interrupted Z # $	  % handleInterrupt ()V ' (
  ) org/armedbear/lisp/LispObject + endp ()Z - .
 , / NIL Lorg/armedbear/lisp/Symbol; 1 2	  3 cdr !()Lorg/armedbear/lisp/LispObject; 5 6
 , 7 incr 9 6
 , : isGreaterThan (I)Z < =
 , > add "(I)Lorg/armedbear/lisp/LispObject; @ A
 , B cddr D 6
 , E org/armedbear/lisp/LispThread G currentThread !()Lorg/armedbear/lisp/LispThread; I J
 H K @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 H R LineNumberTable <clinit> 
SourceFile list-length.lisp               N M  O   �  	   �� LM� "N+:+:� &� e� *� _� 0� 
,� S-�� 8� 0� ,� S-� ;�� -� ?� ,� S� 4�-� C:� F:� 8:N::� 4� 4� � &���� *���,� S� 4�    T       !   (  O        *� 
� � �     	 U (  O         	� 2� "�      V    W