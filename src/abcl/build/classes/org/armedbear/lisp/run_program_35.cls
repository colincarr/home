����   1 ] %MAKE-PROCESS-OUTPUT-STREAM  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (PROC)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   JNEW  JAVA  !org/armedbear/lisp/run_program_35  
SYM1964752 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/SimpleString ! org.armedbear.lisp.Stream # (Ljava/lang/String;)V  %
 " & 
STR1964753 #Lorg/armedbear/lisp/AbstractString; ( )	  * org/armedbear/lisp/Symbol , SYSTEM_STREAM . 	 - / 
SYM1964754 1 	  2 JCALL 4 	 - 5 
SYM1964755 7 	  8 getInputStream : 
STR1964756 < )	  = org/armedbear/lisp/LispThread ? execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A B
 @ C 	CHARACTER E 	 - F 
SYM1964757 H 	  I �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A K
 @ L currentThread !()Lorg/armedbear/lisp/LispThread; N O
 @ P @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; T U	 @ V LineNumberTable ()V <clinit> 
SourceFile run-program.lisp        H     < )    7     1     ( )          A R  S   =     %� QM,�  � +� 3,� 9� >+� D� J,� W� M�    X       �   Y  S        *� 
� � �     	 Z Y  S   A      5� 
�  � "Y$� '� +� 0� 3� 6� 9� "Y;� '� >� G� J�      [    \