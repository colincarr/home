����   1 z P2-TEST-PREDICATE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 1(FORM JAVA-PREDICATE SUCCESS-LABEL FAILURE-LABEL)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   CHECK-ARG-COUNT  %org/armedbear/lisp/compiler_pass2_158  	SYM101122 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Fixnum  	constants [Lorg/armedbear/lisp/Fixnum; ! "	   # 	INT101123  Lorg/armedbear/lisp/LispInteger; % &	  ' org/armedbear/lisp/LispObject ) execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - NIL / 	  0 cdr !()Lorg/armedbear/lisp/LispObject; 2 3
 * 4 car 6 3
 * 7 )COMPILE-FORMS-AND-MAYBE-EMIT-CLEAR-VALUES 9 	SYM101128 ; 	  < STACK > 	SYM101129 @ 	  A ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + C
 * D EMIT-INVOKEVIRTUAL F 	SYM101130 H 	  I +LISP-OBJECT+ K 	SYM101131 M 	  N org/armedbear/lisp/Symbol P getSymbolValue R 3
 Q S org/armedbear/lisp/Keyword U BOOLEAN W 	 V X 	SYM101132 Z 	  [ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ]
 * ^ EMIT-TEST-JUMP ` 	SYM101133 b 	  c IFEQ e 	SYM101134 g 	  h org/armedbear/lisp/LispThread j currentThread !()Lorg/armedbear/lisp/LispThread; l m
 k n Code _values  [Lorg/armedbear/lisp/LispObject; q r	 k s LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp      	  g     b     Z     M     H     @     ;     % &          + ]  p   p     X� o:� +� (� .� 1� B+� 5� 8:� =� B� 1� EW� J� O� T,� 1� \� _W� t� d� i-� E�� 1�    u      	�   v  p        *� 
� � �     	 w v  p   a      U� 
� � $2� (:� 
� =?� 
� BG� 
� JL� 
� O� Y� \a� 
� df� 
� i�      x    y