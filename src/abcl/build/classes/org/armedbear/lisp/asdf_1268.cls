����   1 d 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FORCE  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   	FORCE-NOT  VERBOSE  VERSION  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V   
  ! "org/armedbear/lisp/CompiledClosure # -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  %
 $ & setFunction  (Lorg/armedbear/lisp/Operator;)V ( )
  * org/armedbear/lisp/Symbol , APPLY . 	 - / org/armedbear/lisp/asdf_1268 1 
SYM1360002 3 	 2 4 OPERATE 6 ASDF/OPERATE 8 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; : ;
  < 
SYM1360003 > 	 2 ? *LOAD-SYSTEM-OPERATION* A 
SYM1360004 C 	 2 D , symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; G H
 F I org/armedbear/lisp/LispThread K execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; M N
 L O processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Q R
 2 S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 L W A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; [ \	 L ] LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  2 $     C     >     3      M Y  Z   D     ,*+� TL� XM,� 5� @� E,� J+2+2� PW,� ^� �    _      #)   `  Z   ~ 
    r� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� � "� '-*� +�     	 a `  Z   '      � 0� 579� =� @B9� =� E�      b    c