����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   NIL  
	   org/armedbear/lisp/Symbol  LENGTH  
	    org/armedbear/lisp/setf_7 " 	SYM200182 $ 
	 # % org/armedbear/lisp/LispThread ' execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/Fixnum - value I / 0	 . 1 org/armedbear/lisp/LispObject 3 car !()Lorg/armedbear/lisp/LispObject; 5 6
 4 7 cadr 9 6
 4 : ERROR < 
	  = 	SYM200193 ? 
	 # @ 
TYPE_ERROR B 
	  C 	SYM200194 E 
	 # F org/armedbear/lisp/Keyword H DATUM J 
	 I K 	SYM200195 M 
	 # N org/armedbear/lisp/LispInteger P getInstance #(I)Lorg/armedbear/lisp/LispInteger; R S
 Q T EXPECTED_TYPE V 
	 I W 	SYM200196 Y 
	 # Z (MEMBER 2 1) \ readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ^ _
  ` 	OBJ200197 Lorg/armedbear/lisp/LispObject; b c	 # d �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) f
 ( g REPLACE i 
	  j 	SYM200198 l 
	 # m START1 o internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; q r
  s 	SYM200199 u 
	 # v END1 x 	SYM200200 z 
	 # { �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) }
 ( ~ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 # � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 ( � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	setf.lisp  #    	  z 
    u 
    l 
    b c    Y 
    M 
    E 
    ? 
    $ 
     ) �  �   �     �*+� �L� �M+2N� :� :,� &-� ,� .� 26� -� 8:� 1� -� 8:-� ;:� ,� A� G� O� U� [� e� hW,� n+2� w+2� |� W�    �       r   �  �   2 
    &� L� M*� YYN+,� � � -*� �     	 � �  �   I      =� !� &� >� A� D� G� L� O� X� []� a� e� k� np� t� wy� t� |�      �    �