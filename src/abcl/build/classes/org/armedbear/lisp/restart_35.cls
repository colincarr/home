����   1 g PRINT-RESTART  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (RESTART STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  PRINT_ESCAPE Lorg/armedbear/lisp/Symbol;  	    org/armedbear/lisp/restart_35 " 
SYM1962778 $ 	 # %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * NIL , 	  - %PRINT-UNREADABLE-OBJECT / 
SYM1962779 1 	 # 2 value Lorg/armedbear/lisp/LispObject; 4 5	  6 T 8 	  9 LFUN1962773 ; 5	 # < "org/armedbear/lisp/CompiledClosure > java/lang/System @ 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V B C
 A D makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; F G
  H org/armedbear/lisp/LispThread J execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; L M
 K N RESTART-REPORT P 
SYM1962791 R 	 # S ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; L U
 K V org/armedbear/lisp/restart_36 X ()V  Z
 Y [ currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 K _ _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile restart.lisp  #      ; 5    R     1     $      L a  b   �     y� `N� Y� Y+� SY� Y,� S:� &-� +� .� 9-� 32� 72� 7� :� :� =� ?� Y:� E� I� O�-� T2� 72� 7� W�    c       X   Z  b        *� 
� � �     	 d Z  b   1      %� !� &0� 
� 3Q� 
� T� YY� \� =�      e    f