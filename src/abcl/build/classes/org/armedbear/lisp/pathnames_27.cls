����   1 X "%SET-LOGICAL-PATHNAME-TRANSLATIONS  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (HOST TRANSLATIONS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   CANONICALIZE-LOGICAL-HOST  org/armedbear/lisp/pathnames_27  
SYM1954969 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # LOGICAL-HOST-P % 
SYM1954972 ' 	  ( NIL * 	  + org/armedbear/lisp/Symbol - PUTHASH / 	 . 0 
SYM1954973 2 	  3 *LOGICAL-PATHNAME-TRANSLATIONS* 5 
SYM1954974 7 	  8 - symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ; <
 : = �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! ?
   @ *CANONICALIZE-LOGICAL-PATHNAME-TRANSLATIONS B 
SYM1954975 D 	  E ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! G
   H currentThread !()Lorg/armedbear/lisp/LispThread; J K
   L Code _values  [Lorg/armedbear/lisp/LispObject; O P	   Q LineNumberTable ()V <clinit> 
SourceFile pathnames.lisp        D     7     2     '           ! "  N   q     Y� MN-� +� $-� RL-� )+� $-� R� ,� -� 4+� 9-� >� ,� AW� -� 4+� 9-� >-� F,+� I-� R� A�    S      g   T  N        *� 
� � �     	 U T  N   ;      /� 
� &� 
� )� 1� 46� 
� 9C� 
� F�      V    W