����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  WARN  
	   #org/armedbear/lisp/compiler_error_4  
SYM1925737 ! 
	   " STYLE_WARNING $ 
	  % 
SYM1925738 ' 
	   ( org/armedbear/lisp/Keyword * FORMAT_CONTROL , 
	 + - 
SYM1925739 / 
	   0 FORMAT_ARGUMENTS 2 
	 + 3 
SYM1925740 5 
	   6 org/armedbear/lisp/LispThread 8 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; > ?
   @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 9 D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-error.lisp         5 
    / 
    ' 
    ! 
     : F  G   :     "*+� AL� EM,� #� )� 1+2� 7+2� =�    H       .   I  G   2 
    &� L� M*� YYN+,� � � -*� �     	 J I  G   %      � � #� &� )� .� 1� 4� 7�      K    L