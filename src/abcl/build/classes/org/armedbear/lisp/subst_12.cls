����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 KEY  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! !org/armedbear/lisp/ClosureBinding # "(Lorg/armedbear/lisp/LispObject;)V  %
 $ & org/armedbear/lisp/subst_12 ( LFUN1970243 Lorg/armedbear/lisp/LispObject; * +	 ) , java/lang/System . 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 0 1
 / 2 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 4 5
  6 org/armedbear/lisp/LispObject 8 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < org/armedbear/lisp/subst_13 > ()V  @
 ? A processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; C D
 ) E A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 
subst.lisp  )      * +     : G  H   k     S*+� FL� $Y� $Y+2� 'SY� $Y+2� 'SY� $Y+2� 'SN� -� -� $Y:� 3� 7+2� =�    I       o   @  H   C 
    7� L� M,� Y� 
� � S*� YYN+,� � -*� "�     	 J @  H         � ?Y� B� -�      K    L