����   1 F EMIT-PUSH-CURRENT-THREAD  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *INITIALIZE-THREAD-VAR*  $org/armedbear/lisp/compiler_pass2_44  SYM92212  	   T  	   org/armedbear/lisp/LispThread  setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # ALOAD % SYM92213 ' 	  ( *THREAD* * SYM92214 , 	  - org/armedbear/lisp/Symbol / symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 org/armedbear/lisp/LispObject 5 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 currentThread !()Lorg/armedbear/lisp/LispThread; ; <
   = !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        ,     '           7 ?  @   5     � >L+� � � $W� )� .+� 4� :�    A      �   B  @        *� 
� � �     	 C B  @   +      � 
� &� 
� )+� 
� .�      D    E