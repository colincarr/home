����   1 r FORMAT-EXPONENT-MARKER  FORMAT  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NUMBER)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   %TYPEP  SYSTEM  org/armedbear/lisp/format_226  	SYM278450 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol ! READ_DEFAULT_FLOAT_FORMAT # 	 " $ 	SYM278451 & 	  ' ! symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; * +
 ) , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/Nil 4  org/armedbear/lisp/LispCharacter 6 getInstance %(C)Lorg/armedbear/lisp/LispCharacter; 8 9
 7 : 	CHR278452 "Lorg/armedbear/lisp/LispCharacter; < =	  > SINGLE_FLOAT @ 	 " A 	SYM278455 C 	  D NIL F 	  G 	CHR278456 I =	  J DOUBLE_FLOAT L 	 " M 	SYM278459 O 	  P 	CHR278460 R =	  S SHORT_FLOAT U 	 " V 	SYM278463 X 	  Y 	CHR278464 [ =	  \ 
LONG_FLOAT ^ 	 " _ 	SYM278467 a 	  b 	CHR278468 d =	  e currentThread !()Lorg/armedbear/lisp/LispThread; g h
 / i @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile format.lisp        d =    a     [ =    X     R =    O     I =    C     < =    &           0 k  l   �     � jM,�  +� (,� -� 3� 5�� � ?�,�  +� E� 3� 5�� � K�,�  +� Q� 3� 5�� � T�,�  +� Z� 3� 5�� � ]�,�  +� c� 3� 5�� � f�� H�    m      �   n  l        *� 
� � �     	 o n  l   ]      Q� 
�  � %� (e� ;� ?� B� Ef� ;� K� N� Qd� ;� T� W� Zs� ;� ]� `� cl� ;� f�      p    q