����   1 o 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 STRING  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   START  END  	CHARACTER  COLONP  ATSIGNP  PARAMS  (org/armedbear/lisp/ArgumentListProcessor ! �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  #
 " $ "org/armedbear/lisp/CompiledClosure & -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  (
 ' ) setFunction  (Lorg/armedbear/lisp/Operator;)V + ,
 " - MISSING-ARG / FORMAT 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 org/armedbear/lisp/format_24 7 	SYM270533 9 	 8 : org/armedbear/lisp/LispThread < execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > ?
 = @ %MAKE-STRUCTURE B SYSTEM D 	SYM270542 F 	 8 G FORMAT-DIRECTIVE I 	SYM270543 K 	 8 L org/armedbear/lisp/Symbol N LIST P 	 O Q 	SYM270544 S 	 8 T(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > V
 = W ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > Y
 = Z processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; \ ]
 8 ^ currentThread !()Lorg/armedbear/lisp/LispThread; ` a
 = b A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; f g	 = h LineNumberTable ()V <clinit> 
SourceFile format.lisp  8 '     S     K     F     9      > d  e   �     �*+� _L� cM+2� 
� 	+2� 
,� ;� AN+2� 
� 	+2� 
,� ;� A:+2� 
� 	+2� 
,� ;� A:+2� 
� 
+2� 
,� ;� A:,� i,� H� M,� U-+2+	2+
2� X� [�    j      x   k  e   � 
    �� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
 � � S*� "YYN+,� %� *-*� .�     	 l k  e   1      %02� 6� ;CE� 6� HJ2� 6� M� R� U�      m    n