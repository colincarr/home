����   1 G %PRINT-OBJECT  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  PRINT_PRETTY Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/print_14  	SYM258843  	     symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; # $
 " % NIL ' 	  ( OUTPUT-PRETTY-OBJECT * XP , 	SYM258844 . 	  / org/armedbear/lisp/LispThread 1 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 OUTPUT-UGLY-OBJECT 7 	SYM258845 9 	  : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 2 > _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 
print.lisp        9     .           3 @  A   =     %� ?N� !-� &� )� -� 0+,� 6�-� ;+,� 6�    B         C  A        *� 
� � �     	 D C  A   '      � � !+-� 
� 08� 
� ;�      E    F