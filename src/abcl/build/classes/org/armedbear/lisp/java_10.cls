����   1 Y org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/java_10  
SYM1947792  	   JMAKE-PROXY  JAVA  
SYM1947793  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 
SYM1947794 ' 	  ( .(INTERFACE IMPLEMENTATION &OPTIONAL LISP-THIS) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 
OBJ1947795 Lorg/armedbear/lisp/LispObject; 0 1	  2 DOCUMENTATION 4 
SYM1947796 6 	  7 org/armedbear/lisp/SimpleString 9yReturns a proxy Java object implementing the provided interface(s) using methods implemented in Lisp - typically closures, but implementations are free to provide other mechanisms. You can pass an optional 'lisp-this' object that will be passed to the implementing methods as their first argument. If you don't provide this object, NIL will be used. The second argument of the Lisp methods is the name of the Java method being implemented. This has the implication that overloaded methods are merged, so you have to manually discriminate them if you want to. The remaining arguments are java-objects wrapping the method's parameters. ; (Ljava/lang/String;)V 	 =
 : > 
STR1947797 #Lorg/armedbear/lisp/AbstractString; @ A	  B org/armedbear/lisp/LispThread D execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 E L !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 E R LineNumberTable ()V <clinit> 
SourceFile 	java.lisp        @ A    6     0 1    '                F N  O   :     "� ML+� �  � )� 3� 8� C� IM+� S,�    T       u  	 U  O        *� � � �     	 V U  O   E      9� � � �  "� &� )+� /� 35� &� 8� :Y<� ?� C�      W    X