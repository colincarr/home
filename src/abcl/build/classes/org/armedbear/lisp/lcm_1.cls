����   1 N TWO-ARG-LCM  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (N M)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  zerop ()Z  
   org/armedbear/lisp/Fixnum  	constants [Lorg/armedbear/lisp/Fixnum;   	  ! org/armedbear/lisp/lcm_1 # 
INT1950934  Lorg/armedbear/lisp/LispInteger; % &	 $ ' 
multiplyBy @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
  + ABS !()Lorg/armedbear/lisp/LispObject; - .
  / org/armedbear/lisp/Symbol 1 GCD Lorg/armedbear/lisp/Symbol; 3 4	 2 5 
SYM1950937 7 4	 $ 8 org/armedbear/lisp/LispThread : execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > divideBy @ *
  A currentThread !()Lorg/armedbear/lisp/LispThread; C D
 ; E _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile lcm.lisp  $      7 4    % &     < G  H   G     /� FN+� � � (�,� � � (�+,� ,� 0-� 9+,� ?� B�    I       !   J  H        *� 
� � �     	 K J  H         � "2� (� 6� 9�      L    M