����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  WRITE_STRING   
	  ! %org/armedbear/lisp/compiler_pass2_378 # 	SYM120170 % 
	 $ & org/armedbear/lisp/SimpleString ( 6;   The following functions were used but not defined: * (Ljava/lang/String;)V  ,
 ) - 	STR120171 #Lorg/armedbear/lisp/AbstractString; / 0	 $ 1 org/armedbear/lisp/LispObject 3 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 TERPRI 9 
	  : 	SYM120172 < 
	 $ = @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 ?
 4 @ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; B C
 $ D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  $      < 
    / 0    % 
     5 F  G   B     **+� EL*� N+2:� '� 2� 8W� >� AW+2�    H         I  G   2 
    &� L� M*� YYN+,� � � -*� �     	 J I  G   %      � "� '� )Y+� .� 2� ;� >�      K    L