����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   %WITH-COMPILATION-UNIT  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    $org/armedbear/lisp/compile_system_30 " 
SYM1925517 Lorg/armedbear/lisp/Symbol; $ %	 # & LFUN1925516 Lorg/armedbear/lisp/LispObject; ( )	 # * !org/armedbear/lisp/ClosureBinding , java/lang/System . 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 0 1
 / 2 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 4 5
  6 org/armedbear/lisp/LispThread 8 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < $org/armedbear/lisp/compile_system_31 > ()V  @
 ? A currentThread !()Lorg/armedbear/lisp/LispThread; C D
 9 E !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile compile-system.lisp  #      ( )    $ %     : G  H   @     (� FL*� M+� '� +� ,� -YN� 3-� 7� =�    I      �   @  H   0 
    $� L� M*� YYN+,� 
� -*� �     	 J @  H   !      � !� '� ?Y� B� +�      K    L