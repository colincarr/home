����   1 \ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   CONSULT-ASDF-CACHE  
ASDF/CACHE  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/asdf_954 " 
SYM1199888 Lorg/armedbear/lisp/Symbol; $ %	 # & org/armedbear/lisp/Cons ( INPUT-FILES * ASDF/ACTION , 
SYM1199889 . %	 # / "(Lorg/armedbear/lisp/LispObject;)V  1
 ) 2 A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  4
 ) 5 LFUN1199885 Lorg/armedbear/lisp/LispObject; 7 8	 # 9 !org/armedbear/lisp/ClosureBinding ; java/lang/System = 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ? @
 > A makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; C D
  E org/armedbear/lisp/LispThread G execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 H K org/armedbear/lisp/asdf_955 M ()V  O
 N P currentThread !()Lorg/armedbear/lisp/LispThread; R S
 H T _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  #      7 8    . %    $ %     I V  W   ^     F� UN*� :-� '� )Y� 0� )Y+� )Y,� 3� 6� 6� :� � <Y:� B� F� L�    X      s   O  W   0 
    $� L� M*� YYN+,� 
� -*� �     	 Y O  W   +      � !� '+-� !� 0� NY� Q� :�      Z    [