Źžŗ¾   1 ® BOOLE  COMMON-LISP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(OP N1 N2)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  integerp ()Z  
   org/armedbear/lisp/Symbol  ERROR Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/boole_1 # 
SYM1923544 %  	 $ & 
TYPE_ERROR (  	  ) 
SYM1923545 +  	 $ , org/armedbear/lisp/Keyword . DATUM 0  	 / 1 
SYM1923546 3  	 $ 4 EXPECTED_TYPE 6  	 / 7 
SYM1923549 9  	 $ : INTEGER <  	  = 
SYM1923550 ?  	 $ @ org/armedbear/lisp/LispThread B execute Ū(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D E
 C F NIL H  	  I eql (I)Z K L
  M org/armedbear/lisp/Fixnum O 	constants [Lorg/armedbear/lisp/Fixnum; Q R	 P S 
INT1923553  Lorg/armedbear/lisp/LispInteger; U V	 $ W getInstance (I)Lorg/armedbear/lisp/Fixnum; Y Z
 P [ 
INT1923556 ] V	 $ ^ LOGNOT !()Lorg/armedbear/lisp/LispObject; ` a
  b LOGAND @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
  f LOGIOR h e
  i LOGXOR k e
  l LOGEQV n  	  o 
SYM1923573 q  	 $ r ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D t
 C u LOGNAND w  	  x 
SYM1923576 z  	 $ { LOGNOR }  	  ~ 
SYM1923579   	 $  LOGANDC1   	   
SYM1923582   	 $  LOGANDC2   	   
SYM1923585   	 $  LOGORC1   	   
SYM1923588   	 $  LOGORC2   	   
SYM1923591   	 $  org/armedbear/lisp/Cons  
INT1923592  V	 $  "(Lorg/armedbear/lisp/LispObject;)V   
  ”
   currentThread !()Lorg/armedbear/lisp/LispThread; ¤ „
 C ¦ Code LineNumberTable ()V <clinit> 
SourceFile 
boole.lisp  $       V                                  z      q      ] V    U V    ?      9      3      +      %       D t  Ø      jø §:,¶  -¶  § '² '² -² 5,¶  -§ ,² ;² A¶ GW§ +¶ N ² X°+¶ N ² _°+¶ N ,°+¶ N -°+¶ N ,¶ c°+¶ N -¶ c°+¶ N 	,-¶ g°+¶ N 	,-¶ j°+¶ N 	,-¶ m°+	¶ N ² s,-¶ v°+
¶ N ² |,-¶ v°+¶ N ² ,-¶ v°+¶ N ² ,-¶ v°+¶ N ² ,-¶ v°+¶ N ² ,-¶ v°+¶ N ² ,-¶ v°² '² -² 5+² ;» Y² A» Y² X» Y² · ¢· £· £¶ G°    ©          Ŗ  Ø        *ø 
ø · ±     	 « Ŗ  Ø   m      a² "³ '² *³ -² 2³ 5² 8³ ;² >³ A² T2³ Xø \³ _² p³ s² y³ |² ³ ² ³ ² ³ ² ³ ² ³ ² T2³ ±      ¬    ­