����   1 w COLLECT-NORMAL-EXPANDER  
EXTENSIONS  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (N-VALUE FUN FORMS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  PROGN Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/collect_1 $ 	SYM241908 & !	 % ' BACKQ-APPEND ) SYSTEM + 	SYM241909 - !	 % . NIL 0 !	  1  
  3 org/armedbear/lisp/LispObject 5 cdr !()Lorg/armedbear/lisp/LispObject; 7 8
 6 9 
LFUN241905 Lorg/armedbear/lisp/LispObject; ; <	 % = "org/armedbear/lisp/CompiledClosure ? java/lang/System A 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V C D
 B E makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; G H
  I car K 8
 6 L org/armedbear/lisp/LispThread N execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; P Q
 O R setCdr T 
 6 U interrupted Z W X	  Y handleInterrupt ()V [ \
  ] value _ <	  ` ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; P b
 O c
   org/armedbear/lisp/collect_2 f  \
 g h currentThread !()Lorg/armedbear/lisp/LispThread; j k
 O l Code _values  [Lorg/armedbear/lisp/LispObject; o p	 O q LineNumberTable <clinit> 
SourceFile collect.lisp  %      ; <    - !    & !     P b  n   �     �� m:� Y� Y+� SY� Y,� S:� Y� (� /-:� Y� 2� 4::� 2� � r� :� VY:	� Y� >� @� Y:
� F
� J_� M� S� 4� rY:� V	W� ::� Z���� ^���� Y2� a� 4� d� e�    s       #   \  n        *� 
� � �     	 t \  n   '      � #� (*,� 
� /� gY� i� >�      u    v