����   1 Q 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   *OUTPUT-FILE-PATHNAME*  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # !org/armedbear/lisp/compile_file_1 % SYM71872 ' 	 & ( org/armedbear/lisp/Symbol * symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; , -
 + . SANITIZE-CLASS-NAME 0 SYM71875 2 	 & 3 * PATHNAME_NAME 6 	 5 7 SYM71876 9 	 & : org/armedbear/lisp/LispThread < execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > ?
 = @ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; B C
 & D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 = H A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compile-file.lisp  &      9     2     '      > J  K   J     2*+� EL� IM+2� � 	+2� 
� ),� /N,� 4,� ;-� A� A�    L       3  	 M  K   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 N M  K   '       � $� )1 � $� 4� 8� ;�      O    P