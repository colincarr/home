����   1 b 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;   
  ! *INLINE-DECLARATIONS* # SYSTEM % internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) "org/armedbear/lisp/precompiler_103 + SYM83630 - 	 , . org/armedbear/lisp/Symbol 0 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 *PRECOMPILE-ENV* 6 PRECOMPILER 8 SYM83631 : 	 , ; bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; = >
  ? *IN-JVM-COMPILE* A SYM83632 C 	 , D PRECOMPILE1 F SYM83633 H 	 , I execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K L
  M resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V O P
  Q processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; S T
 , U currentThread !()Lorg/armedbear/lisp/LispThread; W X
  Y A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp  ,      H     C     :     -      K [  \   r  
   Z*+� VL� ZM,� "N+2:� /,� 5:+2:		,_� <_� @:,_� /_� @:,_� E_� @:,� J+2� N,-� R�    ]      �  	 ^  \   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 _ ^  \   5      )$&� *� /79� *� <B9� *� EG9� *� J�      `    a