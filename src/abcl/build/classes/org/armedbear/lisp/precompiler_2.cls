����   1 q INLINE-P  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  ASSOC Lorg/armedbear/lisp/Symbol;  	    org/armedbear/lisp/precompiler_2  SYM77199  	    *INLINE-DECLARATIONS* " SYM77200 $ 	  %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/Keyword , TEST . 	 - / SYM77201 1 	  2 EQUAL 4 	  5 getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 7 8
 ' 9 org/armedbear/lisp/LispObject ; resolve = 8
 < > FUN77202_EQUAL Lorg/armedbear/lisp/LispObject; @ A	  B execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D E
 < F NIL H 	  I cdr K 8
 < L INLINE N 	  O SYM77205 Q 	  R T T 	  U getInstance "(Z)Lorg/armedbear/lisp/LispObject; W X
 < Y %INLINE [ SYM77211 ] 	  ^ get _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ` a
  b org/armedbear/lisp/LispThread d currentThread !()Lorg/armedbear/lisp/LispThread; f g
 e h @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        ]     Q     @ A    1     $           D j  k   p     X� iM� !+� &,� +� 3� C� GN-� J� -� M� S� � V�� J�+� '� Z� J� +� _� c� S� � V�� J�� J�    l       T   m  k   )     *� 
� � � 6� :� ?� C�     	 n m  k   3      '� � !#� 
� &� 0� 3� P� S\� 
� _�      o    p