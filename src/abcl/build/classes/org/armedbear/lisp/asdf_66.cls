����   1 f 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/LispObject  zerop ()Z  
   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;   !	  " intValue ()I $ %
  & 	isEqualTo (I)Z ( )
  * FROB-SUBSTRINGS , UIOP/COMMON-LISP . org/armedbear/lisp/Lisp 0 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 2 3
 1 4 org/armedbear/lisp/asdf_66 6 	SYM373738 Lorg/armedbear/lisp/Symbol; 8 9	 7 : nonLocalReturn ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 1 > NIL @ 9	 1 A org/armedbear/lisp/asdf_64 C 
LFUN373707 E !	 D F java/lang/System H 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V J K
 I L makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; N O
 1 P execute R =
  S org/armedbear/lisp/LispThread U currentThread !()Lorg/armedbear/lisp/LispThread; W X
 V Y _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ] ^	 V _ LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  7      8 9     R [  \   {     c� ZN*� :+� � .,2� #� '� +� -� `2� #� ;2� #� ?�� G� � Y:� M� Q2� #+,� T�    a      �   b  \   0 
    $� L� M*� YYN+,� 
� -*� �     	 c b  \         -/� 5� ;�      d    e