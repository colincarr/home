����   1 F JCLASS-ARRAY-P  JAVA  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (CLASS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  JCALL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/java_30  
SYM1948178  	    '#.(JMETHOD "java.lang.Class" "isArray") " 
OBJ1948179 Lorg/armedbear/lisp/LispObject; $ %	  & JCLASS ( 	  ) 
SYM1948185 + 	  , org/armedbear/lisp/LispThread . execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 4
 / 5 currentThread !()Lorg/armedbear/lisp/LispThread; 7 8
 / 9 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; = >	 / ? LineNumberTable ()V <clinit> 
SourceFile 	java.lisp        +     $ %          0 ;  <   4     � :M,� !� ',� -+� 3,� @� 6�    A       �   B  <        *� 
� � �     	 C B  <   !      � � !#� � '� *� -�      D    E