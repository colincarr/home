����   1 \ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   %TYPEP  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/clos_272 " 	SYM212675 Lorg/armedbear/lisp/Symbol; $ %	 # & !org/armedbear/lisp/ClosureBinding ( value Lorg/armedbear/lisp/LispObject; * +	 ) , org/armedbear/lisp/LispObject . execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/Nil 4 org/armedbear/lisp/Symbol 6 NO_APPLICABLE_METHOD 8 %	 7 9 	SYM212676 ; %	 # < org/armedbear/lisp/Cons > "(Lorg/armedbear/lisp/LispObject;)V  @
 ? A A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  C
 ? D NIL F %	  G setSlotValue I C
 / J org/armedbear/lisp/LispThread L currentThread !()Lorg/armedbear/lisp/LispThread; N O
 M P Code _values  [Lorg/armedbear/lisp/LispObject; S T	 M U LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      ; %    $ %     0 1  R   p     X� QN*� :� ',2� -� 3� 5�� $� =2� -� ?Y+� ?Y,� B� E� 3W� -� V,2� -+Y:� K�    W      �   X  R   0 
    $� L� M*� YYN+,� 
� -*� �     	 Y X  R         � !� '� :� =�      Z    [