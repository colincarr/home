����   1 g 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  PRINT_PPRINT_DISPATCH  	    %org/armedbear/lisp/pprint_dispatch_47 " 	SYM260103 $ 	 # %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * *IPD* , XP . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
  2 	SYM260108 4 	 # 5 GET-PRINTER 7 	SYM260109 9 	 # : org/armedbear/lisp/LispThread < execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > ?
 = @ NON-PRETTY-PRINT B 	SYM260112 D 	 # E org/armedbear/lisp/LispObject G getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; I J
 H K T M 	  N 	setValues _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; P Q
 = R processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; T U
 # V currentThread !()Lorg/armedbear/lisp/LispThread; X Y
 = Z A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ^ _	 = ` LineNumberTable ()V <clinit> 
SourceFile pprint-dispatch.lisp  #      D     9     4     $      > \  ]   �     o*+� WL� [M+2� � 	+2� 
� &,� +N-� � � 6,� +N� ,� ;+2-� A:,� a,Y� � W� F� L� � � 	� O� � � S�    b       �  	 c  ]   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 d c  ]   1      %� !� &-/� 3� 68/� 3� ;C/� 3� F�      e    f