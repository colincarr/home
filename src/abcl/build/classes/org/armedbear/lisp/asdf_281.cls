����   1 Y 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V 	 
    CALL-WITH-OUTPUT " UIOP/STREAM $ internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; & '
  ( org/armedbear/lisp/asdf_281 * 	SYM561834 , 	 + - 
LFUN561829 Lorg/armedbear/lisp/LispObject; / 0	 + 1 java/lang/System 3 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 5 6
 4 7 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 9 :
  ; org/armedbear/lisp/LispThread = execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A value C 0	  D org/armedbear/lisp/asdf_282 F ()V 	 H
 G I processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; K L
 + M currentThread !()Lorg/armedbear/lisp/LispThread; O P
 > Q A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  +      / 0    ,      ? S  T   l 	    T*+� NL� RM� Y� Y+2� !SN+2:� � &,� .� 2� -� Y:� 8� <� B�-2� E�    U      �  	 H  T   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 V H  T   !      #%� )� .� GY� J� 2�      W    X