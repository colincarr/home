����   1 x 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 COUNT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
    setFunction  (Lorg/armedbear/lisp/Operator;)V " #
  $ !org/armedbear/lisp/ClosureBinding & "(Lorg/armedbear/lisp/LispObject;)V  (
 ' ) org/armedbear/lisp/Symbol + APPLY - 	 , . org/armedbear/lisp/asdf_310 0 	SYM562865 2 	 1 3 CALL-WITH-INPUT-FILE 5 UIOP/STREAM 7 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 9 :
  ; 	SYM562866 = 	 1 > 
LFUN562862 Lorg/armedbear/lisp/LispObject; @ A	 1 B java/lang/System D 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V F G
 E H makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; J K
  L REMOVE-PLIST-KEY N UIOP/UTILITY P 	SYM562877 R 	 1 S 	SYM562878 U 	 1 V org/armedbear/lisp/LispThread X execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Z [
 Y \ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Z ^
 Y _ org/armedbear/lisp/asdf_311 a ()V  c
 b d processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; f g
 1 h currentThread !()Lorg/armedbear/lisp/LispThread; j k
 Y l A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; p q	 Y r LineNumberTable <clinit> 
SourceFile 	asdf.lisp  1      @ A    U     R     =     2      Z n  o   n 
    V*+� iL� mM� 'Y� 'Y+2� *SN,� 4� ?+2� C� -� 'Y:� I� M,� T� W+2� ],� s� `�    t      l   c  o   E 
    9� L� M,� Y� 
� � S*� YYN+,� � � !-*� %�     	 u c  o   9      -� /� 468� <� ?OQ� <� T� � W� bY� e� C�      v    w