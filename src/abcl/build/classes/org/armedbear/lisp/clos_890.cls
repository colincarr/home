����   1 Y 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  	    org/armedbear/lisp/clos_890 " 	SYM235712 $ 	 # % NO_APPLICABLE_METHOD ' 	  (  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / resolve 1 ,
 0 2 FUN235713_NO_APPLICABLE_METHOD Lorg/armedbear/lisp/LispObject; 4 5	 # 6 MAKE_LOAD_FORM 8 	  9 	SYM235714 ; 	 # <
 0 - org/armedbear/lisp/Cons ? "(Lorg/armedbear/lisp/LispObject;)V 	 A
 @ B org/armedbear/lisp/LispThread D execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; J K
 # L currentThread !()Lorg/armedbear/lisp/LispThread; N O
 E P A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      ;     4 5    $      F R  S   >     &*+� ML� QM,� &� 7� =� >� @Y+2� C� I�    T      S  	 U  S   J 
    >� L+� Y� � S� M*� YYN+,� � -*� � )� .� 3� 7�     	 V U  S         � !� &� :� =�      W    X