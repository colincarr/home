����   1 D EMIT-THREAD-OPERAND  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *INITIALIZE-THREAD-VAR*  $org/armedbear/lisp/compiler_pass2_69  SYM93489  	   T  	   org/armedbear/lisp/LispThread  setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # EMIT-REGISTER-OPERAND % SYM93490 ' 	  ( *THREAD* * SYM93491 , 	  - org/armedbear/lisp/Symbol / symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
   7 currentThread !()Lorg/armedbear/lisp/LispThread; 9 :
   ; !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        ,     '           5 =  >   9     !� <L+� � � $W+� )� .+� 4� � 8�    ?         @  >        *� 
� � �     	 A @  >   +      � 
� &� 
� )+� 
� .�      B    C