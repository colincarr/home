����   1 X SAVE-DYNAMIC-ENVIRONMENT  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(REGISTER)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   EMIT-PUSH-CURRENT-THREAD  %org/armedbear/lisp/compiler_pass2_210  	SYM104102 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispObject  execute !()Lorg/armedbear/lisp/LispObject; ! "
   # EMIT-INVOKEVIRTUAL % 	SYM104103 ' 	  ( +LISP-THREAD+ * 	SYM104104 , 	  - org/armedbear/lisp/Symbol / getSymbolValue 1 "
 0 2 org/armedbear/lisp/SimpleString 4 markSpecialBindings 6 (Ljava/lang/String;)V  8
 5 9 	STR104105 #Lorg/armedbear/lisp/AbstractString; ; <	  = NIL ? 	  @ +LISP-SPECIAL-BINDINGS-MARK+ B 	SYM104106 D 	  E �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! G
   H ASTORE J 	SYM104107 L 	  M @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! O
   P Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        L     D     ; <    ,     '           ! O  R   @     (� � $W� )� .� 3� >� A� F� 3� IW� N+� Q�    S      g   T  R        *� 
� � �     	 U T  R   K      ?� 
� &� 
� )+� 
� .� 5Y7� :� >C� 
� FK� 
� N�      V    W