����   1 > %SET-EIGHTH  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (X V)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  CDDDR Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/setf_41  	SYM201100  	    CDDDDR " 	  # 	SYM201101 % 	  & org/armedbear/lisp/LispThread ( execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , org/armedbear/lisp/LispObject . setCar "(Lorg/armedbear/lisp/LispObject;)V 0 1
 / 2 currentThread !()Lorg/armedbear/lisp/LispThread; 4 5
 ) 6 Code LineNumberTable ()V <clinit> 
SourceFile 	setf.lisp        %           * +  8   5     � 7N-� !-� '+� -� -,Y:� 3�    9       �   :  8        *� 
� � �     	 ; :  8         � � !� $� '�      <    =