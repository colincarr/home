����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  TERPRI   
	  ! %org/armedbear/lisp/compiler_pass2_380 # 	SYM120250 % 
	 $ & org/armedbear/lisp/LispObject ( execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , WRITE_STRING . 
	  / 	SYM120251 1 
	 $ 2 org/armedbear/lisp/SimpleString 4 ; Compilation unit finished 6 (Ljava/lang/String;)V  8
 5 9 	STR120252 #Lorg/armedbear/lisp/AbstractString; ; <	 $ = _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * ?
 ) @ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; B C
 $ D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  $      ; <    1 
    % 
     * F  G   K     3*+� EL*� N+2:� '� -W� 3� >� AW� '� -W+2�    H         I  G   2 
    &� L� M*� YYN+,� � � -*� �     	 J I  G   %      � "� '� 0� 3� 5Y7� :� >�      K    L