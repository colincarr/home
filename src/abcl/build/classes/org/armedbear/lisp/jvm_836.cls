����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V 	 
    org/armedbear/lisp/LispObject " ()V 	 $
 # % org/armedbear/lisp/LispThread ' markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; ) *
 ( + org/armedbear/lisp/Symbol - REDUCE / 	 . 0 org/armedbear/lisp/jvm_836 2 	SYM190017 4 	 3 5 
LFUN189977 Lorg/armedbear/lisp/LispObject; 7 8	 3 9 java/lang/System ; 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V = >
 < ? makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; A B
  C *BLOCKS* E JVM G internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; I J
  K 	SYM190018 M 	 3 N - symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; Q R
 P S INITIAL-VALUE U internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; W X
  Y 	SYM190019 [ 	 3 \ execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ^ _
 ( ` org/armedbear/lisp/Return b tag d 8	 c e value g 8	  h resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V j k
 ( l result n 8	 c o org/armedbear/lisp/jvm_837 q
 r % processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; t u
 3 v currentThread !()Lorg/armedbear/lisp/LispThread; x y
 ( z A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile jvm.lisp  3      7 8    [     M     4      ^ |  }   �     �*+� wL� {M� Y� Y+2� !SY� Y� !SN� #Y� &� Z_� !-__S,� ,:,� 6� :� -� Y:� @� D� O,� T� ]� � a� +Y� f-2� i� -2_� i�-2_� i�,� m� p-2_� i�  B o r c B o �    ~      �  	 $  }   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	  $  }   /      #� 1� 6FH� L� OV� Z� ]� rY� s� :�      �    �