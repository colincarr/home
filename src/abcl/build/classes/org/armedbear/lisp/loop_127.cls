����   1 ^ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  COERCE   
	  ! org/armedbear/lisp/loop_127 # 	SYM248780 % 
	 $ & !org/armedbear/lisp/ClosureBinding ( value Lorg/armedbear/lisp/LispObject; * +	 ) , FIND_IF . 
	  / 	SYM248781 1 
	 $ 2 
LFUN248777 4 +	 $ 5 java/lang/System 7 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 9 :
 8 ; makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; = >
  ? org/armedbear/lisp/LispThread A execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C D
 B E org/armedbear/lisp/loop_128 G ()V  I
 H J processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; L M
 $ N currentThread !()Lorg/armedbear/lisp/LispThread; P Q
 B R A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; V W	 B X LineNumberTable <clinit> 
SourceFile 	loop.lisp  $      4 +    1 
    % 
     C T  U   ^     F*+� OL� SM*� N,� '-2� -,� 3� 6� -� )Y:� <� @+2� F,� Y� F�    Z      �   I  U   2 
    &� L� M*� YYN+,� � � -*� �     	 [ I  U   #      � "� '� 0� 3� HY� K� 6�      \    ]