����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   T  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! DECODE-READ-ARG # GRAY-STREAMS % internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) "org/armedbear/lisp/gray_streams_97 + 
SYM1944877 - 	 , . org/armedbear/lisp/LispThread 0 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 ANSI-STREAMP 6 
SYM1944880 8 	 , 9 *ANSI-PEEK-CHAR* ; 
SYM1944881 = 	 , > org/armedbear/lisp/Symbol @ symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; B C
 A D �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 F
 1 G CHECK-FOR-EOF I 
SYM1944884 K 	 , L STREAM-PEEK-CHAR N 
SYM1944885 P 	 , Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 S
 1 T EOF V internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; X Y
  Z 
SYM1944894 \ 	 , ] 
REPORT-EOF _ 
SYM1944895 a 	 , b �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 d
 1 e  	  g @ MEMQL j 	 i k 
SYM1944900 m 	 , n (#\  #\Tab #\Newline #\Return) p 
OBJ1944901 Lorg/armedbear/lisp/LispObject; r s	 , t ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 v
 1 w  org/armedbear/lisp/LispCharacter y getValue "(Lorg/armedbear/lisp/LispObject;)C { |
 z } STREAM-READ-CHAR  
SYM1944906 � 	 , � interrupted Z � �	  � handleInterrupt ()V � �
  � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 , � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 1 � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 1 � LineNumberTable <clinit> 
SourceFile gray-streams.lisp  ,    
  �     r s    m     a     \     P     K     =     8     -      2 �  �      *+� �L� �M+2N+2:+2:,� /+2� 5:,� �,� :� 5,� �� � � ?,� E,_-+2� H�-� � ,� M,� R� 5,� �� U�,� R� 5:,� �� ^� ,� �,� c� f�-� h� !,� o� u� x� � 	� � � h� -� ~� ~� 	� � � h� � ,� ��,� �� 5W� ����� ���z    �      �  	 �  �   x 
    l� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � -*� "�     	 � �  �   i      ]$&� *� /7&� *� :<&� *� ?J&� *� MO&� *� RW� [� ^`&� *� c� l� oq� � u�&� *� ��      �    �