����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   %MAKE-CODE-ATTRIBUTE  JVM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # %org/armedbear/lisp/jvm_class_file_449 % 	SYM142403 ' 	 & ( 
MAX-LOCALS * internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; , -
  . 	SYM142404 0 	 & 1 OPTIMIZE 3 	SYM142405 5 	 & 6 org/armedbear/lisp/LispThread 8 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; > ?
 & @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 9 D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-class-file.lisp  &      5     0     '      : F  G   7     *+� AL� EM,� )� 2+2� 7+2� =�    H      )  	 I  G   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 J I  G   '       � $� )+� /� 24� /� 7�      K    L