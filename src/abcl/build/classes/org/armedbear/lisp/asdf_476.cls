����   1  6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System  	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V  
   "(Lorg/armedbear/lisp/LispObject;)V   
  ! org/armedbear/lisp/Symbol # APPLY Lorg/armedbear/lisp/Symbol; % &	 $ ' org/armedbear/lisp/asdf_476 ) 	SYM645515 + &	 * , org/armedbear/lisp/LispObject . %CALL-WITH-PROGRAM-IO 0 UIOP/RUN-PROGRAM 2 org/armedbear/lisp/Lisp 4 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 6 7
 5 8 	SYM645516 : &	 * ; SLURP-INPUT-STREAM = 	SYM645517 ? &	 * @ ERROR_OUTPUT B &	 $ C 	SYM645518 E &	 * F # symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; I J
 H K NIL M &	 5 N 
LFUN645514 Lorg/armedbear/lisp/LispObject; P Q	 * R makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; T U
 5 V ERROR-OUTPUT X internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; Z [
 5 \ 	SYM645549 ^ &	 * _ value a Q	  b 
LFUN645513 d Q	 * e org/armedbear/lisp/LispThread g execute `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; i j
 h k org/armedbear/lisp/asdf_479 m ()V  o
 n p org/armedbear/lisp/asdf_477 r
 s p currentThread !()Lorg/armedbear/lisp/LispThread; u v
 h w _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  *      P Q    d Q    ^ &    E &    ? &    : &    + &     i y  z   � 
    ĸ xN*� :
� Y:
� Y� Y+� "S:-� -
� /:� <S� AS� G-� LS� OS� S� 
� Y:
� � WS� `S2� cS� OS� f� 
� Y:
� � WS	2� cS� l�    {      �   o  z   0 
    $� L� M*� YYN+,� 
� -*� �     	 | o  z   I      =� (� -13� 9� <>3� 9� A� D� GY� ]� `� nY� q� f� sY� t� S�      }    ~