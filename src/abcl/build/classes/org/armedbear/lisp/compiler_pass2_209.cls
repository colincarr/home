����   1 ] RESTORE-DYNAMIC-ENVIRONMENT  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(REGISTER)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   EMIT-PUSH-CURRENT-THREAD  %org/armedbear/lisp/compiler_pass2_209  	SYM104077 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispObject  execute !()Lorg/armedbear/lisp/LispObject; ! "
   # ALOAD % 	SYM104078 ' 	  ( @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! *
   + EMIT-INVOKEVIRTUAL - 	SYM104079 / 	  0 +LISP-THREAD+ 2 	SYM104080 4 	  5 org/armedbear/lisp/Symbol 7 getSymbolValue 9 "
 8 : org/armedbear/lisp/SimpleString < resetSpecialBindings > (Ljava/lang/String;)V  @
 = A 	STR104081 #Lorg/armedbear/lisp/AbstractString; C D	  E org/armedbear/lisp/Cons G +LISP-SPECIAL-BINDINGS-MARK+ I 	SYM104082 K 	  L "(Lorg/armedbear/lisp/LispObject;)V  N
 H O NIL Q 	  R �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! T
   U Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        K     C D    4     /     '           ! *  W   G     /� � $W� )+� ,W� 1� 6� ;� F� HY� M� ;� P� S� V�    X      `   Y  W        *� 
� � �     	 Z Y  W   K      ?� 
� &� 
� ).� 
� 13� 
� 6� =Y?� B� FJ� 
� M�      [    \