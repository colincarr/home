����   1 t 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/Keyword $ STREAM & !	 % ' org/armedbear/lisp/asdf_452 ) 	SYM644694 + !	 * , org/armedbear/lisp/asdf_449 . 
LFUN644645 0 	 / 1 java/lang/System 3 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 5 6
 4 7 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 9 :
  ; org/armedbear/lisp/LispThread = execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A CALL-WITH-TEMPORARY-FILE C UIOP/STREAM E internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; G H
  I 	SYM644740 K !	 * L 
LFUN644689 N 	 * O WANT-STREAM-P Q internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; S T
  U 	SYM644741 W !	 * X WANT-PATHNAME-P Z 	SYM644742 \ !	 * ] T _ !	  ` �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? b
 > c org/armedbear/lisp/asdf_453 e ()V  g
 f h currentThread !()Lorg/armedbear/lisp/LispThread; j k
 > l !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  *      N     \ !    W !    K !    + !     ? n  o   � 	    j� mL*� M,2� � #� +,2� +_� -� 2� ,	� YN	� 8-� <� B�+� M� P� ,	� YN	� 8-� <� Y� #� ^� a� d�    p      �   g  o   0 
    $� L� M*� YYN+,� 
� -*� �     	 q g  o   7      +� (� -DF� J� MR� V� Y[� V� ^� fY� i� P�      r    s