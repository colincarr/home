����   1 G BOOT-CLASSLOADER  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   )#.(JAVA:JCLASS "org.armedbear.lisp.Main")  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   !org/armedbear/lisp/abcl_contrib_1  
OBJ1921056 Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/Symbol ! JCALL # 	 " $ 
SYM1921057 & 	  ' +GET-CLASSLOADER+ ) 
SYM1921058 + 	  , ! getSymbolValue !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/LispThread 3 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 currentThread !()Lorg/armedbear/lisp/LispThread; 9 :
 4 ; Code _values  [Lorg/armedbear/lisp/LispObject; > ?	 4 @ LineNumberTable ()V <clinit> 
SourceFile abcl-contrib.lisp        +     &           5 0  =   4     � <L�  M+� A+� (� -� 2,� 8�    B          C  =        *� 
� � �     	 D C  =   %      � �  � %� (*� 
� -�      E    F