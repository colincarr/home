����   1 H 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  FIND_RESTART  	    org/armedbear/lisp/restart_57 " 
SYM1963336 $ 	 # % STORE_VALUE ' 	  ( 
SYM1963337 * 	 # + org/armedbear/lisp/LispThread - execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 INVOKE_RESTART 3 	  4 
SYM1963340 6 	 # 7 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; 9 :
 # ; currentThread !()Lorg/armedbear/lisp/LispThread; = >
 . ? A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile restart.lisp  #      6     *     $      / A  B   H     0*+� <L� @M,� &� ,+2� 2N-� � ,� 8-+2� 2�� �    C        	 D  B   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 E D  B         � !� &� )� ,� 5� 8�      F    G