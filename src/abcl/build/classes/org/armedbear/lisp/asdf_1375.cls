����   1 Q 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   SOURCE-REGISTRY-INITIALIZED-P  ASDF/SOURCE-REGISTRY  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/asdf_1375 % 
SYM1451790 ' 	 & ( org/armedbear/lisp/LispThread * execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . INITIALIZE-SOURCE-REGISTRY 0 ASDF/FIND-SYSTEM 2 
SYM1451791 4 	 & 5 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , 7
 + 8 	setValues !()Lorg/armedbear/lisp/LispObject; : ;
 + < processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; > ?
 & @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 + D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; H I	 + J LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  &      4     '      , F  G   H     0*+� AL� EM,� )� /,� K� � ,� 6+2� 9W� ,� =�    L      %  	 M  G   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 N M  G   !       � $� )13� $� 6�      O    P