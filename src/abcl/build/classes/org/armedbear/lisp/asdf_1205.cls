����   1 p 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   org/armedbear/lisp/Symbol  	_PACKAGE_ Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/asdf_1205 $ 
SYM1306798 & !	 % '  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; * +
 ) , bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; . /
  0 CURRENT_READTABLE 2 !	  3 
SYM1306799 5 !	 % 6 %WITH-COMPILATION-UNIT 8 JVM : org/armedbear/lisp/Lisp < internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; > ?
 = @ 
SYM1306800 B !	 % C LFUN1306795 Lorg/armedbear/lisp/LispObject; E F	 % G !org/armedbear/lisp/ClosureBinding I java/lang/System K 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V M N
 L O makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; Q R
 = S execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U V
  W resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V Y Z
  [ org/armedbear/lisp/asdf_1206 ] ()V  _
 ^ ` processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; b c
 % d currentThread !()Lorg/armedbear/lisp/LispThread; f g
  h A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  %      E F    B !    5 !    & !     U j  k   y     a*+� eL� iM*� N,� :� (,� -,_� (_� 1:� 7,� -,_� 7_� 1:,� D� H� -� JY:� P� T� X,� \�    l      "j   _  k   0 
    $� L� M*� YYN+,� 
� -*� �     	 m _  k   -      !� #� (� 4� 79;� A� D� ^Y� a� H�      n    o