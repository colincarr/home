����   1 !PROCESS-OPTIMIZATION-DECLARATIONS  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORMS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  endp ()Z  
   car !()Lorg/armedbear/lisp/LispObject;  
   cdr ! 
  " org/armedbear/lisp/Cons $ org/armedbear/lisp/Symbol & DECLARE Lorg/armedbear/lisp/Symbol; ( )	 ' *  org/armedbear/lisp/precompiler_1 , SYM77027 . )	 - / NIL 1 )	  2 OPTIMIZE 4 )	 ' 5 SYM77050 7 )	 - 8 org/armedbear/lisp/Fixnum : 	constants [Lorg/armedbear/lisp/Fixnum; < =	 ; > INT77067  Lorg/armedbear/lisp/LispInteger; @ A	 - B cadr D 
  E LE G )	 ' H SYM77074 J )	 - K INT77075 M A	 - N org/armedbear/lisp/LispThread P execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; R S
 Q T org/armedbear/lisp/Nil V SPEED X )	 ' Y SYM77082 [ )	 - \  _SPEED_ _ )	 ^ ` SYM77083 b )	 - c setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; e f
 Q g SAFETY i )	 ' j SYM77086 l )	 - m _SAFETY_ o )	 ^ p SYM77087 r )	 - s DEBUG u )	 ' v SYM77090 x )	 - y _DEBUG_ { )	 ^ | SYM77091 ~ )	 -  SPACE � )	 ' � SYM77094 � )	 - � _SPACE_ � )	 ^ � SYM77095 � )	 - � COMPILATION_SPEED � )	 ' � SYM77098 � )	 - � COMPILER-WARN � SYM77099 � )	 - � org/armedbear/lisp/SimpleString � /Ignoring unknown optimization quality ~S in ~S. � (Ljava/lang/String;)V  �
 � � STR77100 #Lorg/armedbear/lisp/AbstractString; � �	 - � interrupted Z � �	  � handleInterrupt ()V � �
  � INLINE � )	 ' � SYM77105 � )	 - � 	NOTINLINE � )	 ' � SYM77106 � )	 - � *INLINE-DECLARATIONS* � SYM77123 � )	 - �
 %  pushSpecial � f
 Q � EXPLAIN � internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; � �
  � SYM77127 � )	 - � T � )	  � LENGTH � )	 ' � SYM77152 � )	 - � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; R �
 Q � value I � �	 ; � 	_EXPLAIN_ � )	 ^ � SYM77157 � )	 - � 
ADJOIN_EQL � )	 ' � SYM77158 � )	 - � & symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; � �
 � � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; R �
 Q � REMOVE � )	 ' � SYM77159 � )	 - � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 Q � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 Q � LineNumberTable <clinit> 
SourceFile precompiler.lisp  -      � )    � )    � )    � )    � )    � )    � )    � )    � �    � )    � )    � )    � )    ~ )    x )    r )    l )    b )    [ )    M A    J )    @ A    7 )    . )     R �  �  q    Y� �M+N-� �K-�  :-� #N� %� �  � 0� � ,� ��"� #:� ��  :� #:�  :� 9� �� #:� ���  :	� #:� C:
	:	� %� 	�  :	� F:
� 
� ;� �,� L� O
� C� U� W�� x:� ]� ,� d
� hW� _� n� ,� t
� hW� J� z� ,� �
� hW� 5� �� ,� �
� hW�  � �� � ,� �� �� UW� � ���1� ���+� �� � �� � E� #:� � ��  :	� #:,� �� %Y	�  � �� �W� � ���θ ����� Ȧ �� #:� � ��  :	� #:� �:
	:	� %� *	�  :,� �	� �� ;� �� 	� #�  :
� 
� 3� ,� �,� �� �,� � � hW� ,� �,� �� �,� � � hW� � ���q� ���k� ����� ����� ����� ����� ˰    �       (   �  �        *� 
� � �     	 � �  �   �      �� +� 0� 6� 9� ?2� C� I� L� ?2� O� Z� ]� a� d� k� n� q� t� w� z� }� �� �� �� �� �� �� ��� 
� �� �Y�� �� �� �� �� �� ��� 
� ��� ų Ȳ γ Ѳ ۳ ޲ � � � �      �    