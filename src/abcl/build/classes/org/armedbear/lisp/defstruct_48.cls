����   1 s DEFINE-COPIER  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *DD-COPIER*  org/armedbear/lisp/defstruct_48  SYM66183  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject;  
    	*DD-TYPE* " SYM66186 $ 	  %  LIST ( 	 ' ) SYM66187 + 	  , org/armedbear/lisp/Cons . SETF 0 	 ' 1 SYM66189 3 	  4 FDEFINITION 6 	 ' 7 SYM66190 9 	  : QUOTE < 	 ' = SYM66191 ? 	  @ "(Lorg/armedbear/lisp/LispObject;)V  B
 / C
 /  ((FUNCTION COPY-LIST)) F readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; H I
  J OBJ66192 Lorg/armedbear/lisp/LispObject; L M	  N VECTOR P 	 ' Q SYM66196 S 	  T org/armedbear/lisp/LispObject V car !()Lorg/armedbear/lisp/LispObject; X Y
 W Z ((FUNCTION COPY-SEQ)) \ OBJ66199 ^ M	  _ ((FUNCTION COPY-STRUCTURE)) a OBJ66201 c M	  d org/armedbear/lisp/LispThread f currentThread !()Lorg/armedbear/lisp/LispThread; h i
 g j execute Code LineNumberTable ()V <clinit> 
SourceFile defstruct.lisp      
  c M    ^ M    S     L M    ?     9     3     +     $           l Y  m  6    � kL� +� !� �� &+� !� -� H� /Y� /Y� 5� /Y� /Y� ;� /Y� /Y� A� /Y� +� !� D� E� D� E� O� E� E� D�� &+� !� U� #� &+� !� /� [� &+� !� [� U� K� � /Y� /Y� 5� /Y� /Y� ;� /Y� /Y� A� /Y� +� !� D� E� D� E� `� E� E� D�� /Y� /Y� 5� /Y� /Y� ;� /Y� /Y� A� /Y� +� !� D� E� D� E� e� E� E� D�� �    n      �   o  m        *� 
� � �     	 p o  m   W      K� 
� #� 
� &� *� -� 2� 5� 8� ;� >� AG� K� O� R� U]� K� `b� K� e�      q    r