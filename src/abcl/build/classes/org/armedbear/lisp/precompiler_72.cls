����   1 G PRECOMPILE-DEFUN  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *IN-JVM-COMPILE*  !org/armedbear/lisp/precompiler_72  SYM81479 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ! "
   # NIL % 	  & PRECOMPILE1 ( SYM81480 * 	  + EXPAND-MACRO - SYM81481 / 	  0 org/armedbear/lisp/LispThread 2 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 currentThread !()Lorg/armedbear/lisp/LispThread; 8 9
 3 : @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; > ?	 3 @ LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        /     *           4 <  =   @     (� ;M� ,� $� '� ,� ,,� 1+� 7,� A� 7�+�    B      |   C  =        *� 
� � �     	 D C  =   +      � 
� )� 
� ,.� 
� 1�      E    F