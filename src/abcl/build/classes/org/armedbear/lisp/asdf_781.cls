����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  COMMON-LISP:T  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
  	 <init> #(ZLorg/armedbear/lisp/LispObject;)V  
   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   	  ! !org/armedbear/lisp/ClosureBinding # java/lang/System % 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ' (
 & ) "(Lorg/armedbear/lisp/LispObject;)V  +
 $ , CALL-WITH-ASDF-CACHE . 
ASDF/CACHE 0 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 2 3
  4 org/armedbear/lisp/asdf_781 6 
SYM1055105 Lorg/armedbear/lisp/Symbol; 8 9	 7 : LFUN1055102 Lorg/armedbear/lisp/LispObject; < =	 7 > makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; @ A
  B OVERRIDE D internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; F G
  H 
SYM1055239 J 9	 7 K NIL M 9	  N org/armedbear/lisp/Keyword P KEY R 9	 Q S 
SYM1055240 U 9	 7 V org/armedbear/lisp/Cons X FIND-SYSTEM Z ASDF/SYSTEM \ 
SYM1055241 ^ 9	 7 _ value a =	 $ b  +
 Y d A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  f
 Y g org/armedbear/lisp/LispThread i execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; k l
 j m org/armedbear/lisp/asdf_782 o ()V  q
 p r processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; t u
 7 v currentThread !()Lorg/armedbear/lisp/LispThread; x y
 j z A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  7      < =    ^ 9    U 9    J 9    8 9     k |  }   �     |*+� wL� {M*� "N-� $Y:� *Y� $Y+2� -SY� $Y+2� -SN,� ;� ?� -� $Y:� *� C� L� O� W� YY� `� YY-2� c� e� h� n�    ~      ~   q  }   @ 
    4� L+� Y� 
� S� M*� YYN+,� � -*� �     	  q  }   9      -/1� 5� ;E� I� L� T� W[]� 5� `� pY� s� ?�      �    �