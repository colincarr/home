����   1 Z 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  PUTHASH  	    #org/armedbear/lisp/compiler_macro_2 " 	SYM192278 $ 	 # % *COMPILER-MACROS* ' SYSTEM ) internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; + ,
  - 	SYM192283 / 	 # 0  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 REQUIRE-TYPE 7 	SYM192284 9 	 # : 
HASH_TABLE < 	  = 	SYM192285 ? 	 # @ org/armedbear/lisp/LispThread B execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D E
 C F �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D H
 C I processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; K L
 # M currentThread !()Lorg/armedbear/lisp/LispThread; O P
 C Q A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-macro.lisp  #      ?     9     /     $      D S  T   F     .*+� NL� RM,� &+2� 1,� 6N,� ;-� A� GW-+2� J�    U       )  	 V  T   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 W V  T   -      !� !� &(*� .� 18*� .� ;� >� A�      X    Y