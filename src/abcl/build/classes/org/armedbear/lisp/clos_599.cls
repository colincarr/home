����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/LispClass  	findClass A(Lorg/armedbear/lisp/LispObject;Z)Lorg/armedbear/lisp/LispObject;  
   NIL   
	  ! org/armedbear/lisp/Symbol # 
CLASS_NAME % 
	 $ & org/armedbear/lisp/clos_599 ( 	SYM226061 * 
	 ) + org/armedbear/lisp/LispThread - execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/LispObject 3 eql "(Lorg/armedbear/lisp/LispObject;)Z 5 6
 4 7 APPLY 9 
	 $ : 	SYM226062 < 
	 ) = ENSURE-CLASS-USING-CLASS ? MOP A internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; C D
  E 	SYM226063 G 
	 ) H getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; J K
 4 L �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / N
 . O processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Q R
 ) S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 . W A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  )      G 
    < 
    * 
     / Y  Z   r     Z*+� TL� XM+2N+2:-� :� "� &,� ,� 2-� 8� ,� >� I� M-� P�,� >� I� M� "-� P�    [      X   \  Z   2 
    &� L� M*� YYN+,� � � -*� �     	 ] \  Z   #      � '� ,� ;� >@B� F� I�      ^    _