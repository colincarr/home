����   1 � DEFINE-PRINT-FUNCTION  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *DD-PRINT-FUNCTION*  org/armedbear/lisp/defstruct_49  SYM66231  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject;  
    org/armedbear/lisp/LispObject " cadr !()Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Cons (  	DEFMETHOD + 	 * , SYM66234 . 	  / PRINT_OBJECT 1 	 * 2 SYM66235 4 	  5 INSTANCE 7 	 * 8 SYM66236 : 	  ; 	*DD-NAME* = SYM66237 ? 	  @ "(Lorg/armedbear/lisp/LispObject;)V  B
 ) C
 )  (STREAM) F readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; H I
  J OBJ66238 Lorg/armedbear/lisp/LispObject; L M	  N FUNCALL P 	 * Q SYM66240 S 	  T FUNCTION V 	 * W SYM66241 Y 	  Z '(INSTANCE STREAM *CURRENT-PRINT-LEVEL*) \ OBJ66242 ^ M	  _ OBJ66244 a M	  b 3((WRITE-STRING (%WRITE-TO-STRING INSTANCE) STREAM)) d OBJ66245 f M	  g *DD-PRINT-OBJECT* i SYM66248 k 	  l OBJ66251 n M	  o (INSTANCE STREAM) q OBJ66253 s M	  t OBJ66255 v M	  w OBJ66256 y M	  z org/armedbear/lisp/LispThread | currentThread !()Lorg/armedbear/lisp/LispThread; ~ 
 } � execute Code LineNumberTable ()V <clinit> 
SourceFile defstruct.lisp        y M    v M    s M    n M    k     f M    a M    ^ M    Y     S     L M    ?     :     4     .           � %  �  �    ȸ �L� +� !� � ֲ +� !� '� � ~� )Y� )Y� 0� )Y� 6� )Y� )Y� )Y� <� )Y� A+� !� D� E� O� E� )Y� )Y� U� )Y� )Y� [� )Y� +� !� '� D� E� `� E� E� D� E� E� E� D�� )Y� )Y� 0� )Y� 6� )Y� )Y� )Y� <� )Y� A+� !� D� E� c� E� h� E� E� E� D�� m+� !� � ֲ m+� !� '� � ~� )Y� )Y� 0� )Y� 6� )Y� )Y� )Y� <� )Y� A+� !� D� E� p� E� )Y� )Y� U� )Y� )Y� [� )Y� m+� !� '� D� E� u� E� E� D� E� E� E� D�� )Y� )Y� 0� )Y� 6� )Y� )Y� )Y� <� )Y� A+� !� D� E� x� E� {� E� E� E� D�� �    �      �   �  �        *� 
� � �     	 � �  �   �      }� 
� � -� 0� 3� 6� 9� <>� 
� AG� K� O� R� U� X� []� K� `G� K� ce� K� hj� 
� mG� K� pr� K� uG� K� xe� K� {�      �    �