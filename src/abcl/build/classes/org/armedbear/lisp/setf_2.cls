����   1 m EXPAND-OR-GET-SETF-INVERSE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM ENVIRONMENT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  MACROEXPAND_1 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/setf_2  	SYM199862  	    org/armedbear/lisp/LispThread " execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & _values  [Lorg/armedbear/lisp/LispObject; ( )	 # * 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; , -
 # . NIL 0 	  1 GET_SETF_EXPANSION 3 	  4 	SYM199865 6 	  7 GET-SETF-METHOD-INVERSE 9 	SYM199866 ; 	  < org/armedbear/lisp/Cons > FUNCALL @ 	  A 	SYM199867 C 	  D FUNCTION F 	  G 	SYM199868 I 	  J SETF L 	  M 	SYM199869 O 	  P org/armedbear/lisp/LispObject R car !()Lorg/armedbear/lisp/LispObject; T U
 S V "(Lorg/armedbear/lisp/LispObject;)V  X
 ? Y
 ?  T \ 	  ] �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ _
 # ` currentThread !()Lorg/armedbear/lisp/LispThread; b c
 # d _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	setf.lisp        O     I     C     ;     6           $ f  g   �     �� eN-� +-� !+,� ':-� +:� �� � 
-� /Y2:2:-� +� 2� -� 8,� '�-� =+� ?Y� E� ?Y� ?Y� K� ?Y� ?Y� Q� ?Y+� W� Z� [� Z� [� Z� [� ^� a�    h       1   i  g        *� 
� � �     	 j i  g   5      )� � !� 5� 8:� 
� =� B� E� H� K� N� Q�      k    l