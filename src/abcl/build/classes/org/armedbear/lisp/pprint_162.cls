����   1 m 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  STANDARD_OUTPUT  	    org/armedbear/lisp/pprint_162 " 	SYM265622 $ 	 # %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * OUT-SYNONYM-OF , SYSTEM . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
  2 	SYM265625 4 	 # 5 org/armedbear/lisp/LispThread 7 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; XP-STRUCTURE-P = XP ? 	SYM265628 A 	 # B PPRINT-NEWLINE+ D 	SYM265629 F 	 # G UNCONDITIONAL I internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; K L
  M 	SYM265630 O 	 # P ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 R
 8 S %STREAM-TERPRI U 	SYM265631 W 	 # X processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Z [
 # \ currentThread !()Lorg/armedbear/lisp/LispThread; ^ _
 8 ` A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; d e	 8 f LineNumberTable ()V <clinit> 
SourceFile pprint.lisp  #      W     O     F     A     4     $      9 b  c   w     _*+� ]L� aM+2� � 	+2� 
� &,� +N,� 6-� <N,� C-� <,� g� � ,� H� Q-� TW� ,� Y-� <W,� g� �    h      "  	 i  c   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 j i  c   C      7� !� &-/� 3� 6>@� 3� CE@� 3� HJ� N� QV/� 3� Y�      k    l