Êþº¾   1 ® EXPAND-TRACE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (ARGS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  POSITION  	   org/armedbear/lisp/trace_20   
SYM1973126 " 	 ! # BREAK % internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) 
SYM1973127 + 	 ! , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/LispObject 4 incr !()Lorg/armedbear/lisp/LispObject; 6 7
 5 8 intValue ()I : ;
 5 < NTH "(I)Lorg/armedbear/lisp/LispObject; > ?
 5 @ APPEND B 	  C 
SYM1973130 E 	 ! F SUBSEQ H 	  I 
SYM1973131 K 	 ! L org/armedbear/lisp/Fixnum N 	constants [Lorg/armedbear/lisp/Fixnum; P Q	 O R 
INT1973132  Lorg/armedbear/lisp/LispInteger; T U	 ! V (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 X
 / Y add [ ?
 5 \ endp ()Z ^ _
 5 ` car b 7
 5 c cdr e 7
 5 f org/armedbear/lisp/Cons h TRACE-1 j 
SYM1973145 l 	 ! m QUOTE o 	  p 
SYM1973146 r 	 ! s "(Lorg/armedbear/lisp/LispObject;)V  u
 i v
 i  
BACKQ-LIST y 
SYM1973147 { 	 ! | MAKE-TRACE-INFO ~ 
SYM1973148  	 !  org/armedbear/lisp/Keyword  NAME  	   
SYM1973149  	 !  BREAKP  
SYM1973150  	 !  Û(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 
 /  interrupted Z  	   handleInterrupt ()V  
   LIST  	   
SYM1973152  	 !  nreverse ¡ 7
 5 ¢ currentThread !()Lorg/armedbear/lisp/LispThread; ¤ ¥
 / ¦ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 
trace.lisp  !                          {     r     l     T U    K     E     +     "      0 ¨  ©   ÿ     ç¸ §M² N² :,² $² -+¶ 3:² ¥ 8¶ 9¶ =+_¶ A:,² G,² M+² W¶ Z,² M+¶ ]¶ 3¶ 3L§ +:¶ a y¶ d:¶ g:» iY» iY² n» iY» iY² t» iY· w· x» iY,² }² ² » iY² t» iY· w· x² ¶ · w· x· x-· xN§ ² ÿ¸ §ÿ» iY²  -¶ £· x°    ª       4     ©        *¸ 
¸ · ±     	 «   ©   g      [² ³ $&¸ *³ -² D³ G² J³ M² S2³ Wk¸ 
³ n² q³ tz¸ 
³ }¸ 
³ ² ³ ¸ *³ ² ³  ±      ¬    ­