����   1 v 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/LispObject  endp ()Z  
   car !()Lorg/armedbear/lisp/LispObject;   !
  " cdr $ !
  % SINGLE-VALUED-P ' JVM ) internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; + ,
  - $org/armedbear/lisp/compiler_pass2_59 / SYM93039 1 
	 0 2 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
  6 NIL 8 
	  9 *INITIALIZE-THREAD-VAR* ; SYM93042 = 
	 0 > org/armedbear/lisp/LispThread @ setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B C
 A D %%EMIT F SYM93043 H 
	 0 I org/armedbear/lisp/Fixnum K 	constants [Lorg/armedbear/lisp/Fixnum; M N	 L O INT93044  Lorg/armedbear/lisp/LispInteger; Q R	 0 S *THREAD* U SYM93045 W 
	 0 X org/armedbear/lisp/Symbol Z symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; \ ]
 [ ^ _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 `
  a processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; c d
 0 e currentThread !()Lorg/armedbear/lisp/LispThread; g h
 A i A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; m n	 A o LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  0      W 
    Q R    H 
    = 
    1 
     4 k  l   p     X*+� fL� jM+2N-� � A-� #:-� &N� 3� 7� :���,� ?� � EW� J� T� Y,� _� bW,� p� :�� :�    q      �   r  l   2 
    &� L� M*� YYN+,� � � -*� �     	 s r  l   ?      3(*� .� 3<*� .� ?G*� .� J� P �2� TV*� .� Y�      t    u