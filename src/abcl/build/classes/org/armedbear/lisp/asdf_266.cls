����   1 ; SETUP-STDOUT  UIOP/STREAM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *STDOUT*  org/armedbear/lisp/asdf_266  	SYM561366  	   org/armedbear/lisp/Symbol  STANDARD_OUTPUT  	   	SYM561367 ! 	  "  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/LispThread ) setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - currentThread !()Lorg/armedbear/lisp/LispThread; / 0
 * 1 !()Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        !           4 3  5   +     � 2L+� � #+� (� .�    6      D   7  5        *� 
� � �     	 8 7  5         � 
� �  � #�      9    :