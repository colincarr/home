����   1 u PRECOMPILE-LOCALLY  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   *INLINE-DECLARATIONS*  SYSTEM  !org/armedbear/lisp/precompiler_52 ! SYM79838 Lorg/armedbear/lisp/Symbol; # $	 " % org/armedbear/lisp/Symbol ' symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ) *
 ( + bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; - .
  / !PROCESS-OPTIMIZATION-DECLARATIONS 1 SYM79839 3 $	 " 4 org/armedbear/lisp/LispObject 6 cdr !()Lorg/armedbear/lisp/LispObject; 8 9
 7 : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
  > org/armedbear/lisp/Cons @ ' LOCALLY C $	 B D SYM79840 F $	 " G NIL I $	  J "(Lorg/armedbear/lisp/LispObject;)V  L
 A M PRECOMPILE1 O SYM79853 Q $	 " R car T 9
 7 U setCdr W L
 7 X interrupted Z Z [	  \ handleInterrupt ()V ^ _
  `
 A  resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V c d
  e currentThread !()Lorg/armedbear/lisp/LispThread; g h
  i @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; m n	  o LineNumberTable <clinit> 
SourceFile precompiler.lisp  "      Q $    F $    3 $    # $     < k  l   � 	 	   �� jM,� N� &,� ,,_� &_� 0:,� 5+� ;� ?W� AY� H+� ;:� AY� K� N::� K� ,� p� ;� 7Y:� AY,� S� V� ?� NY:� YW� ;:� ]���� a���� b,-� f�    q      �   _  l        *� 
� � �     	 r _  l   1      % � 
� &2 � 
� 5� E� HP� 
� S�      s    t