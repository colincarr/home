����   1 { 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  	COPY_LIST Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/loop_225  	SYM252934   	  ! org/armedbear/lisp/LispObject # car !()Lorg/armedbear/lisp/LispObject; % &
 $ ' !org/armedbear/lisp/ClosureBinding ) value Lorg/armedbear/lisp/LispObject; + ,	 * - listp ()Z / 0
 $ 1 
LIST-FIND* 3 SYSTEM 5 org/armedbear/lisp/Lisp 7 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 9 :
 8 ; 	SYM252945 = 	  > NIL @ 	 8 A org/armedbear/lisp/loop_223 C 
LFUN252892 E ,	 D F java/lang/System H 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V J K
 I L makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; N O
 8 P org/armedbear/lisp/Fixnum R 	constants [Lorg/armedbear/lisp/Fixnum; T U	 S V 	INT252946  Lorg/armedbear/lisp/LispInteger; X Y	  Z LENGTH \ 	  ] 	SYM252947 _ 	  ` org/armedbear/lisp/LispThread b execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f8(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d h
 c i VECTOR-FIND* k 	SYM252950 m 	  n currentThread !()Lorg/armedbear/lisp/LispThread; p q
 c r @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        m     _     X Y    =            d t  u   �     �� sM*� N,� "+� (:-2� .:� 2� ?,� ?� B� G� -� *Y:� M� Q� B� [,� a� g� B� j� <,� o� B� G� -� *Y:� M� Q� B� [,� a� g� B� j� g�    v      �   w  u   0 
    $� L� M*� YYN+,� 
� -*� �     	 x w  u   5      )� � "46� <� ?� W2� [� ^� al6� <� o�      y    z