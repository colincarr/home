����   1 n SAVE-EXISTING-OPERANDS  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *SAVED-OPERANDS*  $org/armedbear/lisp/compiler_pass2_64  SYM93276  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject;  
    *OPERAND-REPRESENTATIONS* " SYM93279 $ 	  % org/armedbear/lisp/LispObject ' endp ()Z ) *
 ( + car !()Lorg/armedbear/lisp/LispObject; - .
 ( / cdr 1 .
 ( 2 ALLOCATE-REGISTER 4 SYM93296 6 	  7 org/armedbear/lisp/LispThread 9 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = org/armedbear/lisp/Fixnum ? value I A B	 @ C org/armedbear/lisp/LispInteger E getInstance #(I)Lorg/armedbear/lisp/LispInteger; G H
 F I pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K L
 : M EMIT-MOVE-FROM-STACK O SYM93297 Q 	  R ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; T
 : U interrupted Z W X	  Y handleInterrupt ()V [ \
  ] nreverse _ .
 ( ` setSpecialVariable b L
 : c currentThread !()Lorg/armedbear/lisp/LispThread; e f
 : g Code LineNumberTable <clinit> 
SourceFile compiler-pass2.lisp        Q     6     $           ; .  i   �     z� hL� +� !� � h� &+� !M,� ,� G,� 0N,� 3M+� 8-� >� @� D6+� � J� NW+� S� J-� VW� � Z���� ^���+� � +� !� a� d�� �    j      �   \  i        *� 
� � �     	 k \  i   5      )� 
� #� 
� &5� 
� 8P� 
� S�      l    m