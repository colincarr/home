����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Fixnum  org/armedbear/lisp/Symbol  FIXNUM ! 	   " 
type_error _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
  & org/armedbear/lisp/LispObject ( intValue ()I * +
 ) , STRING !()Lorg/armedbear/lisp/LispObject; . /
 ) 0 MAKE-JVM-OPCODE 2 JVM 4 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 6 7
  8 &org/armedbear/lisp/jvm_instructions_36 : 	SYM193849 < 	 ; = org/armedbear/lisp/Keyword ? NAME A 	 @ B 	SYM193850 D 	 ; E NUMBER G internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; I J
  K 	SYM193851 M 	 ; N org/armedbear/lisp/LispInteger P getInstance #(I)Lorg/armedbear/lisp/LispInteger; R S
 Q T SIZE V 	 @ W 	SYM193852 Y 	 ; Z STACK-EFFECT \ 	SYM193853 ^ 	 ; _ REGISTER-USED a 	SYM193854 c 	 ; d 	ARGS-SPEC f 	SYM193855 h 	 ; i org/armedbear/lisp/LispThread k execute `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; m n
 l o *OPCODE-TABLE* q 	SYM193856 s 	 ; t getSymbolValue v /
   w svset #(ILorg/armedbear/lisp/LispObject;)V y z
 ) {  PUTHASH ~ 	 }  	SYM193857 � 	 ; � 	*OPCODES* � 	SYM193858 � 	 ; � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; m �
 l � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 ; � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 l � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp  ;    
  �     �     s     h     c     ^     Y     M     D     <      m �  �   �     �*+� �L� �M+2N-� � -� #� '�+2� � +2� #� '�-� ->+2� 1:,� >� ):� FSS� OS� US� [S+2S� `S+2S� eS	+2S
� jS+2S� p:� u� x� |,� �� �� x� �W,� �� U� �� x� ��    �       e  	 �  �   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 � �  �   ]      Q35� 9� >� C� FH� L� O� X� []� L� `b� L� eg� L� jr5� 9� u� �� ��5� 9� ��      �    �