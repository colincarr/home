����   1 K 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  FIND_RESTART  	    org/armedbear/lisp/restart_56 " 
SYM1963315 $ 	 # % CONTINUE ' 	  ( 
SYM1963316 * 	 # + org/armedbear/lisp/LispThread - execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 INVOKE_RESTART 3 	  4 
SYM1963319 6 	 # 7 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 9
 . : processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; < =
 # > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 . B A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile restart.lisp  #      6     *     $      / D  E   E     -*+� ?L� CM,� &� ,+2� 2N-� � ,� 8-� ;�� �    F         	 G  E   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 H G  E         � !� &� )� ,� 5� 8�      I    J