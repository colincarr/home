����   1 L DEFINE-PREDICATE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 ,(NAME BOXED-METHOD-NAME UNBOXED-METHOD-NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  PUTHASH Lorg/armedbear/lisp/Symbol;  	   %org/armedbear/lisp/compiler_pass2_113  SYM98044  	    *PREDICATES* " SYM98045 $ 	  %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/Cons ,
 -  org/armedbear/lisp/LispThread / execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 INSTALL-P2-HANDLER 5 SYM98046 7 	  8 P2-PREDICATE : SYM98047 < 	  = ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 ?
 0 @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 0 D Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        <     7     $           1 ?  F   E     -� E:� !+� &� +� -Y,-� .� 4W� 9+� >� A�    G      F   H  F        *� 
� � �     	 I H  F   1      %� � !#� 
� &6� 
� 9;� 
� >�      J    K