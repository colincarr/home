����   1 { COLLECT-LIST-EXPANDER  
EXTENSIONS  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (N-VALUE N-TAIL FORMS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/Cons   org/armedbear/lisp/Symbol " PROGN Lorg/armedbear/lisp/Symbol; $ %	 # & org/armedbear/lisp/collect_3 ( 	SYM241961 * %	 ) + BACKQ-APPEND - SYSTEM / 	SYM241962 1 %	 ) 2 NIL 4 %	  5  
 ! 7 org/armedbear/lisp/LispObject 9 cdr !()Lorg/armedbear/lisp/LispObject; ; <
 : = 
LFUN241958 Lorg/armedbear/lisp/LispObject; ? @	 ) A "org/armedbear/lisp/CompiledClosure C java/lang/System E 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V G H
 F I makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; K L
  M car O <
 : P org/armedbear/lisp/LispThread R execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; T U
 S V setCdr X 
 : Y interrupted Z [ \	  ] handleInterrupt ()V _ `
  a value c @	  d ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; T f
 S g
 !  org/armedbear/lisp/collect_4 j  `
 k l currentThread !()Lorg/armedbear/lisp/LispThread; n o
 S p Code _values  [Lorg/armedbear/lisp/LispObject; s t	 S u LineNumberTable <clinit> 
SourceFile collect.lisp  )      ? @    1 %    * %     T f  r   �     ܸ q:� Y� Y+� SY� Y,� SY� Y� S:� � Z_� __S� !Y� ,� 3-:� !Y� 6� 8::� 6� � v� >� VY:	� !Y� B� D� Y:
� J
� N_� Q� W� 8� vY:� Z	W� >:� ^���� b���� !Y2� e� 8� h� i�    w       3   `  r        *� 
� � �     	 x `  r   '      � '� ,.0� 
� 3� kY� m� B�      y    z