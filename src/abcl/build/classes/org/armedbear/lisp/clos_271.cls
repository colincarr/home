����   1 Z 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   %TYPEP  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/clos_271 " 	SYM212632 Lorg/armedbear/lisp/Symbol; $ %	 # & !org/armedbear/lisp/ClosureBinding ( value Lorg/armedbear/lisp/LispObject; * +	 ) , org/armedbear/lisp/LispObject . execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/Nil 4 org/armedbear/lisp/Symbol 6 NO_APPLICABLE_METHOD 8 %	 7 9 	SYM212633 ; %	 # < org/armedbear/lisp/Cons > "(Lorg/armedbear/lisp/LispObject;)V  @
 ? A NIL C %	  D 
SLOT_VALUE @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 / H org/armedbear/lisp/LispThread J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 K N Code _values  [Lorg/armedbear/lisp/LispObject; Q R	 K S LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      ; %    $ %     0 G  P   ^     F� OM*� N� '+-2� -� 3� 5�� � =-2� -� ?Y+� B� 3W� ,� T+-2� -� I�    U      �   V  P   0 
    $� L� M*� YYN+,� 
� -*� �     	 W V  P         � !� '� :� =�      X    Y