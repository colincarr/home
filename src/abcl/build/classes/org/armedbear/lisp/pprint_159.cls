����   1 d 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  STANDARD_OUTPUT  	    org/armedbear/lisp/pprint_159 " 	SYM265524 $ 	 # %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * OUT-SYNONYM-OF , SYSTEM . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
  2 	SYM265527 4 	 # 5 org/armedbear/lisp/LispThread 7 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; XP-STRUCTURE-P = XP ? 	SYM265530 A 	 # B WRITE-CHAR+ D 	SYM265531 F 	 # G ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 I
 8 J %STREAM-WRITE-CHAR L 	SYM265532 N 	 # O processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Q R
 # S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 8 W A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; [ \	 8 ] LineNumberTable ()V <clinit> 
SourceFile pprint.lisp  #      N     F     A     4     $      9 Y  Z   z     b*+� TL� XM+2� � 	+2� 
� &,� +N,� 6-� <N,� C-� <,� ^� � ,� H+2-� KW� ,� P+2-� KW,� ^+2�    _        	 `  Z   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 a `  Z   ;      /� !� &-/� 3� 6>@� 3� CE@� 3� HM/� 3� P�      b    c