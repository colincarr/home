����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # -org/armedbear/lisp/describe_compiler_policy_2 % 
SYM1930834 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1930835 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 
SYM1930836 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 
STR1930837 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 
SYM1930838 K 	 & L >~&; Compiler policy: safety ~D, space ~D, speed ~D, debug ~D~% N 
STR1930839 P F	 & Q OFFSET S 
SYM1930840 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 
INT1930841  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f 
INT1930844 h _	 & i 
INT1930847 k _	 & l 
INT1930850 n _	 & o 
FRESH_LINE q 	 ! r 
SYM1930853 t 	 & u _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d w
 c x WRITE_STRING z 	 ! { 
SYM1930854 } 	 & ~ ; Compiler policy: safety  � 
STR1930855 � F	 & � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � WRITE � 	 ! � 
SYM1930856 � 	 & � org/armedbear/lisp/LispObject � org/armedbear/lisp/Keyword � STREAM � 	 � � 
SYM1930857 � 	 & � BASE � 
SYM1930858 � 	 & � 
INT1930859 � _	 & � RADIX � 
SYM1930860 � 	 & � ESCAPE � 
SYM1930861 � 	 & � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � , space  � 
STR1930862 � F	 & � , speed  � 
STR1930863 � F	 & � , debug  � 
STR1930864 � F	 & � TERPRI � 	 ! � 
SYM1930865 � 	 & � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 & � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 c � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile describe-compiler-policy.lisp  &      �     � F    � F    � F    �     �     � _    �     �     �     � F    }     t     n _    k _    h _    ^ _    U     P F    K     E F    ;     2     '      d �  �  s 	   [*+� �L� �M+2� � 	+2� ,� )� 4� =� H� M� R� W� a� gN+2� � 	+2� ,� )� 4� =� H� M� R� W� j� g:+2� � 	+2� ,� )� 4� =� H� M� R� W� m� g:+2� � 
+2� ,� )� 4� =� H� M� R� W� p� g:,� v+2� yW,� � �+2� �W,� �	� �:-S� �S+2S� �S� �S� �S� S� �S� S� �W,� � �+2� �W,� �	� �:S� �S+2S� �S� �S� �S� S� �S� S� �W,� � �+2� �W,� �	� �:S� �S+2S� �S� �S� �S� S� �S� S� �W,� � �+2� �W,� �	� �:S� �S+2S� �S� �S� �S� S� �S� S� �W,� �+2� yW+	2�    �       "  	 �  �   j 
    ^� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   �      Բ $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]2� a� ]'2� j� ]12� m� ];2� p� s� v� |� � ?Y�� D� �� �� �� �� ��� :� �� ]
2� ��� :� ��� :� �� ?Y�� D� �� ?Y�� D� �� ?Y�� D� �� �� ��      �    �