����   1 [ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   BACKQ-APPEND  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/asdf_886 " 
SYM1198609 Lorg/armedbear/lisp/Symbol; $ %	 # & DOWNWARD-OPERATION-DEPENDS-ON ( ASDF/ACTION * 
SYM1198610 , %	 # - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 org/armedbear/lisp/asdf_883 5 LFUN1198575 Lorg/armedbear/lisp/LispObject; 7 8	 6 9 !org/armedbear/lisp/ClosureBinding ; java/lang/System = 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ? @
 > A makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; C D
  E org/armedbear/lisp/LispObject G !()Lorg/armedbear/lisp/LispObject; 1 I
 H J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 0 N _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; R S	 0 T LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  #      , %    $ %     1 P  Q   U 	    =� ON*� :-� '-� .+,� 4� :� � <Y:� B� F� K-� U� 4�    V      �   W  Q   0 
    $� L� M*� YYN+,� 
� -*� �     	 X W  Q   !      � !� ')+� !� .�      Y    Z