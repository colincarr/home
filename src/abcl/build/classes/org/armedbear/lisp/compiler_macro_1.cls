����   1 W 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  GETHASH1  	    #org/armedbear/lisp/compiler_macro_1 " 	SYM192249 $ 	 # % *COMPILER-MACROS* ' SYSTEM ) internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; + ,
  - 	SYM192254 / 	 # 0  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 REQUIRE-TYPE 7 	SYM192255 9 	 # : 
HASH_TABLE < 	  = 	SYM192256 ? 	 # @ org/armedbear/lisp/LispThread B execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D E
 C F processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; H I
 # J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 C N A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-macro.lisp  #      ?     9     /     $      D P  Q   C     +*+� KL� OM,� &+2� 1,� 6N,� ;-� A� GW-� G�    R       %  	 S  Q   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 T S  Q   -      !� !� &(*� .� 18*� .� ;� >� A�      U    V