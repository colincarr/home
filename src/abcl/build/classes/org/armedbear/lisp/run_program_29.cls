����   1 N %MAKE-PROCESS-BUILDER  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (PROGRAM ARGS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   JNEW  JAVA  !org/armedbear/lisp/run_program_29  
SYM1964662 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/SimpleString ! java.lang.ProcessBuilder # (Ljava/lang/String;)V  %
 " & 
STR1964663 #Lorg/armedbear/lisp/AbstractString; ( )	  * JNEW-ARRAY-FROM-LIST , 
SYM1964664 . 	  / java.lang.String 1 
STR1964665 3 )	  4 org/armedbear/lisp/Cons 6
 7  org/armedbear/lisp/LispThread 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 : A _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; E F	 : G LineNumberTable ()V <clinit> 
SourceFile run-program.lisp        3 )    .     ( )          ; C  D   ? 
    '� BN-�  � +-� 0� 5� 7Y+,� 8� >-� H� >�    I       �   J  D        *� 
� � �     	 K J  D   9      -� 
�  � "Y$� '� +-� 
� 0� "Y2� '� 5�      L    M