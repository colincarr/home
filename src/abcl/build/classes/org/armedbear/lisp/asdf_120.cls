����   1 R 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  APPLY   
	  ! org/armedbear/lisp/asdf_120 # 	SYM409576 % 
	 $ & !org/armedbear/lisp/ClosureBinding ( value Lorg/armedbear/lisp/LispObject; * +	 ) , org/armedbear/lisp/LispObject . car !()Lorg/armedbear/lisp/LispObject; 0 1
 / 2 APPEND 4 
	  5 	SYM409577 7 
	 $ 8 cdr : 1
 / ; org/armedbear/lisp/LispThread = execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; C D
 $ E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 > I A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  $      7 
    % 
     ? K  L   L     4*+� FL� JM*� N,� '-2� -� 3,� 9-2� -� <+2� B� B�    M      ^   N  L   2 
    &� L� M*� YYN+,� � � -*� �     	 O N  L         � "� '� 6� 9�      P    Q