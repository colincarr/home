����   1 n 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/LispObject  	CONSTANTP !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/Nil # org/armedbear/lisp/Symbol % EVAL ' 	 & ( org/armedbear/lisp/loop_94 * 	SYM247179 , 	 + - org/armedbear/lisp/LispThread / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 %TYPEP 5 SYSTEM 7 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 9 :
  ; 	SYM247184 = 	 + > ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 @
 0 A 	LOOP-WARN C LOOP E 	SYM247185 G 	 + H org/armedbear/lisp/SimpleString J c~@<The form ~S evaluated to ~S, which was not of ~
                    the anticipated type ~S.~:@> L (Ljava/lang/String;)V 	 N
 K O 	STR247186 #Lorg/armedbear/lisp/AbstractString; Q R	 + S �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 U
 0 V 	setValues X @
 0 Y processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; [ \
 + ] currentThread !()Lorg/armedbear/lisp/LispThread; _ `
 0 a A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; e f	 0 g LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  +      Q R    G     =     ,      1 c  d   �     �*+� ^L� bM+2N+2:� :� :-� "Y:� $�� ,� .-� 4,� h:� � � @� � 8,� ?� B� $�� %,� I� T-� WW,� h� :� :� ,-� Z�    i        	 j  d   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 k j  d   3      '� )� .68� <� ?DF� <� I� KYM� P� T�      l    m