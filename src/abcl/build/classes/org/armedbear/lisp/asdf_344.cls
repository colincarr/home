����   1 c 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 STREAM  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   COUNT  	CONDITION  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure ! -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  #
 " $ setFunction  (Lorg/armedbear/lisp/Operator;)V & '
  ( !org/armedbear/lisp/ClosureBinding * "(Lorg/armedbear/lisp/LispObject;)V  ,
 + - CALL-WITH-SAFE-IO-SYNTAX / UIOP/STREAM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 org/armedbear/lisp/asdf_344 7 	SYM602917 9 	 8 : 
LFUN602914 Lorg/armedbear/lisp/LispObject; < =	 8 > java/lang/System @ 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V B C
 A D makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; F G
  H org/armedbear/lisp/LispThread J execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; L M
 K N org/armedbear/lisp/asdf_345 P ()V  R
 Q S processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; U V
 8 W currentThread !()Lorg/armedbear/lisp/LispThread; Y Z
 K [ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  8 "     < =    9      L ]  ^   l     T*+� XL� \M� +Y� +Y+2� .SY� +Y� .SY� +Y� .SN,� ;� ?� "-� +Y:� E� I� O�    _      	   R  ^   k 
    _� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  � %-*� )�     	 ` R  ^   !      02� 6� ;� QY� T� ?�      a    b