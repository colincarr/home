����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   %TYPEP  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/asdf_911  
SYM1199087 Lorg/armedbear/lisp/Symbol;   !	  " t(COMMON-LISP:OR DOWNWARD-OPERATION UPWARD-OPERATION SIDEWAY-OPERATION SELFWARD-OPERATION 
NON-PROPAGATING-OPERATION) $ readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; & '
  ( 
OBJ1199088 Lorg/armedbear/lisp/LispObject; * +	  , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/Nil 4 org/armedbear/lisp/Symbol 6 WARN 8 !	 7 9 
SYM1199089 ; !	  < OPERATION-DEFINITION-WARNING > ASDF/ACTION @ 
SYM1199090 B !	  C org/armedbear/lisp/Keyword E FORMAT_CONTROL G !	 F H 
SYM1199091 J !	  K org/armedbear/lisp/SimpleString M �No dependency propagating scheme specified for operation class ~S.
The class needs to be updated for ASDF 3.1 and specify appropriate propagation mixins. O (Ljava/lang/String;)V  Q
 N R 
STR1199092 #Lorg/armedbear/lisp/AbstractString; T U	  V FORMAT_ARGUMENTS X !	 F Y 
SYM1199093 [ !	  \ org/armedbear/lisp/Cons ^ TYPE_OF ` !	 7 a 
SYM1199094 c !	  d _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 f
 / g "(Lorg/armedbear/lisp/LispObject;)V  i
 _ j �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 l
 / m NIL o !	  p processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; r s
  t currentThread !()Lorg/armedbear/lisp/LispThread; v w
 / x A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        c !    [ !    T U    J !    B !    ; !    * +      !     0 z  {   a     I*+� uL� yM+2N,� #-� -� 3� 5�� &,� =� D� L� W� ]� _Y,� e-� h� k� n�� q�    |      G   }  {   0 
    $� L� M*� YYN+,� 
� -*� �     	 ~ }  {   M      A� � #%� )� -� :� =?A� � D� I� L� NYP� S� W� Z� ]� b� e�          �