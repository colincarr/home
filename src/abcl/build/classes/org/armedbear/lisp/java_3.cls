����   1 Z org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/java_3  
SYM1947575  	   org/armedbear/lisp/Symbol  ADD_TO_CLASSPATH  	   
SYM1947576  	    LAMBDA-LIST " internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; $ %
  & 
SYM1947577 ( 	  ) #(JAR-OR-JARS &OPTIONAL CLASSLOADER) + readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; - .
  / 
OBJ1947578 Lorg/armedbear/lisp/LispObject; 1 2	  3 DOCUMENTATION 5 
SYM1947579 7 	  8 org/armedbear/lisp/SimpleString : �Add JAR-OR-JARS to the JVM classpath optionally specifying the CLASSLOADER to add.

JAR-OR-JARS is either a pathname designating a jar archive or the root
directory to search for classes or a list of such values. < (Ljava/lang/String;)V 	 >
 ; ? 
STR1947580 #Lorg/armedbear/lisp/AbstractString; A B	  C org/armedbear/lisp/LispThread E execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G H
 F I currentThread !()Lorg/armedbear/lisp/LispThread; K L
 F M !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; Q R	 F S LineNumberTable ()V <clinit> 
SourceFile 	java.lisp        A B    7     1 2    (                G O  P   :     "� NL+� � !� *� 4� 9� D� JM+� T,�    U       =  	 V  P        *� � � �     	 W V  P   A      5� � � � !#� '� *,� 0� 46� '� 9� ;Y=� @� D�      X    Y