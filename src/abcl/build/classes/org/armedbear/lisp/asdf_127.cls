����   1 g 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  ADJOIN  	    org/armedbear/lisp/asdf_127 " 	SYM409754 $ 	 # % SYMBOL_VALUE ' 	  ( 	SYM409755 * 	 # + org/armedbear/lisp/LispThread - execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/Keyword 3 TEST 5 	 4 6 	SYM409756 8 	 # 9 EQUAL ; 	  < 	SYM409757 > 	 # ? �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / A
 . B SET D 	  E 	SYM409758 G 	 # H ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / J
 . K CALL-FUNCTION M UIOP/UTILITY O internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; Q R
  S 	SYM409761 U 	 # V processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; X Y
 # Z currentThread !()Lorg/armedbear/lisp/LispThread; \ ]
 . ^ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  #      U     G     >     8     *     $      / `  a   d     L*+� [L� _M+2N,� &-,� ,+2� 2� :� @� C:,� I+2� LW+2� � ,� W-� 2�� �    b      ^  	 c  a   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 d c  a   5      )� !� &� )� ,� 7� :� =� @� F� INP� T� W�      e    f