����   1 p MAYBE-PRINT-FAST  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT XP)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/AbstractString  %WRITE-TO-STRING  SYSTEM  org/armedbear/lisp/pprint_150  	SYM265246 Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' WRITE-STRING++ ) 	SYM265247 +  	  , org/armedbear/lisp/Fixnum . 	constants [Lorg/armedbear/lisp/Fixnum; 0 1	 / 2 	INT265248  Lorg/armedbear/lisp/LispInteger; 4 5	  6 org/armedbear/lisp/Symbol 8 LENGTH :  	 9 ; 	SYM265249 =  	  > �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % @
 $ A T C  	  D PRINT-FIXNUM F 	SYM265252 H  	  I ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % K
 $ L 8 SYMBOL_PACKAGE O  	 9 P 	SYM265256 R  	  S NIL U  	  V PRINT_CIRCLE X  	 9 Y 	SYM265257 [  	  \ symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ^ _
 N ` currentThread !()Lorg/armedbear/lisp/LispThread; b c
 $ d Code _values  [Lorg/armedbear/lisp/LispObject; g h	 $ i LineNumberTable ()V <clinit> 
SourceFile pprint.lisp        [      R      H      =      4 5    +             % &  f   �     �� eN+� � 2-� "+� (:-� j-� -,� 7-� ?� (� BW-� j� E�+� /� -� J,+� MW-� j� E�+� N� P-� T+� (� W� � ]-� a� W� � 2-� "+� (:-� j-� -,� 7-� ?� (� BW-� j� E�� W�    k      �   l  f        *� 
� � �     	 m l  f   E      9� 
� "*� 
� -� 32� 7� <� ?G� 
� J� Q� T� Z� ]�      n    o