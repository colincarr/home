����   1 j 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 SOURCE-NAMESTRING  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! !org/armedbear/lisp/ClosureBinding # "(Lorg/armedbear/lisp/LispObject;)V  %
 $ & value Lorg/armedbear/lisp/LispObject; ( )	 $ * %WITH-COMPILATION-UNIT , JVM . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
  2 org/armedbear/lisp/asdf_520 4 	SYM688377 6 	 5 7 
LFUN688372 9 )	 5 : java/lang/System < 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V > ?
 = @ makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; B C
  D OVERRIDE F 	SYM688392 H 	 5 I T K 	  L org/armedbear/lisp/LispThread N execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; P Q
 O R @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; P T
 O U org/armedbear/lisp/asdf_521 W ()V  Y
 X Z processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; \ ]
 5 ^ currentThread !()Lorg/armedbear/lisp/LispThread; ` a
 O b A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  5      9 )    H     6      P d  e   �     i*+� _L� cM� $Y� $Y+2� 'SY� $Y+2� 'SN-2� +� 
� *,� 8� ;� -� $Y:� A� E� J� M� S�-2� +,_� V�    f      �   Y  e   C 
    7� L� M,� Y� 
� � S*� YYN+,� � -*� "�     	 g Y  e   )      -/� 3� 8G� � J� XY� [� ;�      h    i