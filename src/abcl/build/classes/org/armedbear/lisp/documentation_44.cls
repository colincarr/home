����   1 j org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (ARGS NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   org/armedbear/lisp/Symbol  FBOUNDP  	   #org/armedbear/lisp/documentation_44 ! 
SYM1932145 # 	 " $ org/armedbear/lisp/LispThread & execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * %TYPEP , SYSTEM . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
  2 
SYM1932146 4 	 " 5 FDEFINITION 7 	  8 
SYM1932147 : 	 " ; GENERIC_FUNCTION = 	  > 
SYM1932148 @ 	 " A ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( C
 ' D org/armedbear/lisp/Nil F FUNCTION H 	  I 
SYM1932149 K 	 " L DOCUMENTATION N 	  O 
SYM1932150 Q 	 " R  getSymbolSetfFunctionOrDie U 
 T V �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( X
 ' Y %SET-DOCUMENTATION [ 
SYM1932151 ] 	 " ^ currentThread !()Lorg/armedbear/lisp/LispThread; ` a
 ' b Code LineNumberTable ()V <clinit> 
SourceFile documentation.lisp  "      ]     Q     K     @     :     4     #      ( )  d   �     v� cN+� :+� � :+� � W-� %� +� � @-� 6-� <� +� B� E� G�� %-� <� +:� M:� S� W-_� Z�-� _� M� Z�    e       �   f  d        *� � � �     	 g f  d   ?      3�  � %-/� 3� 6� 9� <� ?� B� J� M� P� S\/� 3� _�      h    i