����   1 d 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  GETHASH   
	  ! org/armedbear/lisp/java_23 # 
SYM1948024 % 
	 $ & !org/armedbear/lisp/ClosureBinding ( value Lorg/armedbear/lisp/LispObject; * +	 ) , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 NIL 4 
	  5 APPLY 7 
	  8 
SYM1948027 : 
	 $ ; �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 =
 / > ERROR @ 
	  A 
SYM1948028 C 
	 $ D org/armedbear/lisp/SimpleString F ,Implementation for method ~A not found in ~A H (Ljava/lang/String;)V  J
 G K 
STR1948029 #Lorg/armedbear/lisp/AbstractString; M N	 $ O processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Q R
 $ S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 / W A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; [ \	 / ] LineNumberTable ()V <clinit> 
SourceFile 	java.lisp  $      M N    C 
    : 
    % 
     0 Y  Z   n     V*+� TL� XM*� N+2:,� '-2� -� 3:,� ^� 6� ,� <+2+2� ?�,� E� P-2� -� ?�    _       �   `  Z   2 
    &� L� M*� YYN+,� � � -*� �     	 a `  Z   +      � "� '� 9� <� B� E� GYI� L� P�      b    c