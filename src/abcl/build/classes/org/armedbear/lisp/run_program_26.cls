����   1 C PROCESS-WAIT  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 	(PROCESS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   %PROCESS-WAIT  !org/armedbear/lisp/run_program_26  
SYM1964615 Lorg/armedbear/lisp/Symbol;  	   REQUIRE-TYPE  
SYM1964616 ! 	  " PROCESS $ 
SYM1964617 & 	  ' org/armedbear/lisp/LispThread ) execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; 1 2
 0 3 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + 5
 * 6 currentThread !()Lorg/armedbear/lisp/LispThread; 8 9
 * : @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile run-program.lisp        &     !           + <  =   4     � ;M,� ,� #+� (� .W+� 4� 7�    >       z   ?  =        *� 
� � �     	 @ ?  =   +      � 
�  � 
� #%� 
� (�      A    B