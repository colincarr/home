����   1 Z OUTPUT-OBJECT  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  PRINT_CIRCLE Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/print_16  	SYM258895  	     symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; # $
 " % NIL ' 	  ( UNIQUELY-IDENTIFIED-BY-PRINT-P * 	SYM258896 , 	  - org/armedbear/lisp/LispThread / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 %PRINT-OBJECT 5 	SYM258897 7 	  8 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 :
 0 ; *CIRCULARITY-HASH-TABLE* = 	SYM258901 ? 	  @ COMPOUND-OBJECT-P B 	SYM258902 D 	  E %CHECK-OBJECT G 	SYM258903 I 	  J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 0 N Code _values  [Lorg/armedbear/lisp/LispObject; Q R	 0 S LineNumberTable ()V <clinit> 
SourceFile 
print.lisp        I     D     ?     7     ,           1 2  P   �     u� ON� !-� &� )� -� .+� 4-� T� )� � -� 9+,� <W� =� A-� &� )� -� F+� 4-� T� )� � -� K+,� <W� -� 9+,� <W-� T+�    U      -   V  P        *� 
� � �     	 W V  P   E      9� � !+� 
� .6� 
� 9>� 
� AC� 
� FH� 
� K�      X    Y