����   1 b INITIALIZE-P2-TEST-HANDLERS  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  MAKE_HASH_TABLE  	   %org/armedbear/lisp/compiler_pass2_155  	SYM100901  	   org/armedbear/lisp/Keyword  TEST ! 	   " 	SYM100902 $ 	  % EQ ' 	  ( 	SYM100903 * 	  + org/armedbear/lisp/LispObject - execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1�((/= P2-TEST-/=) (< P2-TEST-NUMERIC-COMPARISON) (<= P2-TEST-NUMERIC-COMPARISON) (= 
P2-TEST-NUMERIC-COMPARISON) (> P2-TEST-NUMERIC-COMPARISON) (>= P2-TEST-NUMERIC-COMPARISON) 
(AND P2-TEST-AND) (OR P2-TEST-OR) (ATOM P2-TEST-ATOM) (BIT-VECTOR-P P2-TEST-BIT-VECTOR-P) 
(CHAR= P2-TEST-CHAR=) (CHARACTERP P2-TEST-CHARACTERP) (CONSP P2-TEST-CONSP) (CONSTANTP 
P2-TEST-CONSTANTP) (ENDP P2-TEST-ENDP) (EQ P2-TEST-EQ) (NEQ P2-TEST-NEQ) (EQL P2-TEST-EQL) 
(EQUAL P2-TEST-EQUALITY) (EQUALP P2-TEST-EQUALITY) (EVENP P2-TEST-EVENP) (FIXNUMP 
P2-TEST-FIXNUMP) (FLOATP P2-TEST-FLOATP) (INTEGERP P2-TEST-INTEGERP) (LISTP P2-TEST-LISTP) 
(MEMQ P2-TEST-MEMQ) (MEMQL P2-TEST-MEMQL) (MINUSP P2-TEST-MINUSP) (NOT P2-TEST-NOT/NULL) 
(NULL P2-TEST-NOT/NULL) (NUMBERP P2-TEST-NUMBERP) (PACKAGEP P2-TEST-PACKAGEP) (ODDP 
P2-TEST-ODDP) (PLUSP P2-TEST-PLUSP) (RATIONALP P2-TEST-RATIONALP) (REALP P2-TEST-REALP) 
(SIMPLE-TYPEP P2-TEST-SIMPLE-TYPEP) (SIMPLE-VECTOR-P P2-TEST-SIMPLE-VECTOR-P) (SPECIAL-OPERATOR-P 
P2-TEST-SPECIAL-OPERATOR-P) (SPECIAL-VARIABLE-P P2-TEST-SPECIAL-VARIABLE-P) (STRINGP 
P2-TEST-STRINGP) (SYMBOLP P2-TEST-SYMBOLP) (VECTORP P2-TEST-VECTORP) (ZEROP P2-TEST-ZEROP)) 3 readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 5 6
  7 	OBJ100906 Lorg/armedbear/lisp/LispObject; 9 :	  ; endp ()Z = >
 . ? car !()Lorg/armedbear/lisp/LispObject; A B
 . C cdr E B
 . F org/armedbear/lisp/HashTable H put J 
 I K *P2-TEST-HANDLERS* M 	SYM100921 O 	  P org/armedbear/lisp/LispThread R setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; T U
 S V currentThread !()Lorg/armedbear/lisp/LispThread; X Y
 S Z Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        O     9 :    *     $           / B  \   _     G� [L� � &� ,� 2M� <N-� @� %-� D:-� GN,� I� D� G� D� L���+� Q,� W�    ]      	   ^  \        *� 
� � �     	 _ ^  \   1      %� � � #� &� )� ,4� 8� <N� 
� Q�      `    a