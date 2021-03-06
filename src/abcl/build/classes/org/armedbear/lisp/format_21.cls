����   1 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # org/armedbear/lisp/format_21 % 	SYM270403 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 	SYM270404 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 	SYM270405 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 	STR270406 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 	SYM270407 K 	 & L ;~:[~;error in format: ~]~
           ~?~@[~%  ~A~%  ~V@T^~] N 	STR270408 P F	 & Q OFFSET S 	SYM270409 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 	INT270410  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f 	INT270413 h _	 & i WRITE_STRING k 	 ! l 	SYM270420 n 	 & o error in format:  q 	STR270421 s F	 & t ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d v
 c w   y 	STR270422 { F	 & | markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; ~ 
 c � org/armedbear/lisp/Cons � 
LFUN270400 Lorg/armedbear/lisp/LispObject; � �	 & � A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 �
 � � "(Lorg/armedbear/lisp/LispObject;)V 	 �
 � � *HANDLER-CLUSTERS* � SYSTEM � 	SYM270441 � 	 & �   symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; � �
 � � bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; � �
 c � %FORMAT � 	SYM270447 � 	 & � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � 
stackError !()Lorg/armedbear/lisp/LispObject; � �
  � memoryError =(Ljava/lang/OutOfMemoryError;)Lorg/armedbear/lisp/LispObject; � �
  � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
 c � org/armedbear/lisp/LispObject � car � �
 � � cdr � �
 � � no more arguments � 	STR270450 � F	 & � 	INT270451 � _	 & � TERPRI � 	 ! � 	SYM270454 � 	 & � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c �    � 	STR270455 � F	 & � PRINC � 	 ! � 	SYM270456 � 	 & � 	INT270459 � _	 & � 	INT270464 � _	 & � 	INT270465 � _	 & � FORMAT-RELATIVE-TAB � 	SYM270466 � 	 & � ^ � 	STR270467 � F	 & � org/armedbear/lisp/format_22 � ()V 	 �
 � � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 & � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 c � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 c � java/lang/OutOfMemoryError � java/lang/StackOverflowError � LineNumberTable <clinit> 
SourceFile format.lisp  &      � �    � F    �     � _    � _    � _    �     � F    �     � _    � F    �     �     { F    s F    n     h _    ^ _    U     P F    K     E F    ;     2     '      d �  �  l  
  D*+� �L� �M+2� � 	+2� ,� )� 4� =� H� M� R� W� a� gN+2� � 	+2� ,� )� 4� =� H� M� R� W� j� g:+2� � 	+2� ,� )� 4� =� H� M� R� W� j� g:+2:-� � ,� p� u+2� xW� ,� p� }+2� xW,� �:� �Y� �Y� �Y� 4� �� �� �� �,� �� �,_� �_� �:,� �+2� �W� W� ��� ��,� �,� �:� � � �:� �:� ,� )� 4� =� �� M� R� W� �� g:� � �:,� �+2� �W,� p� �+2� xW,� �� � � �:	� �:	� ,� )� 4� =� �� M� R� W� ض g+2� xW,� �+2� �W,� p� �+2� xW� � � �:	� �:	� ,� )� 4� =� �� M� R� W� ۶ gY� � 
W� ާ :	,� �+2	� ޶ �W,� �,� p� �+2� xW� �  � � � �        k  	 �  �   \ 
    P� L+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 �  �   �      � $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]2� a� ]&2� j� m� p� ?Yr� D� u� ?Yz� D� }��� 1� ��-� 1� �� ?Y�� D� �� ])2� �� ĳ ǻ ?Y̷ D� ϲ ҳ ղ ]/2� ز ]52� ۲ ]2� ��-� 1� � ?Y� D� � �Y� �� ��        