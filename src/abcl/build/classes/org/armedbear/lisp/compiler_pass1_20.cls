����   1 L 
P1-DEFAULT  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   NIL Lorg/armedbear/lisp/Symbol;   	  ! cdr # 
  $ "(Lorg/armedbear/lisp/LispObject;)V  &
  ' endp ()Z ) *
  + P1 - $org/armedbear/lisp/compiler_pass1_20 / SYM86036 1  	 0 2 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
  6 setCdr 8 &
  9
   org/armedbear/lisp/LispThread < currentThread !()Lorg/armedbear/lisp/LispThread; > ?
 = @ Code _values  [Lorg/armedbear/lisp/LispObject; C D	 = E LineNumberTable ()V <clinit> 
SourceFile compiler-pass1.lisp  0      1       4 5  B   �     n� AM� Y+� � "N+� %:� Y� "� (::� ,� � /� N� %:Y:� Y� 3-� 7� (Y:� :W���,� F� %� � ;�    G      �   H  B        *� 
� � �     	 I H  B         .� 
� 3�      J    K