Êþº¾   1 ¾ PPRINT-DISPATCH-PRINT  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(XP TABLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  	COPY_LIST Lorg/armedbear/lisp/Symbol;  	    %org/armedbear/lisp/pprint_dispatch_55 " 	SYM260409 $ 	 # % REQUIRE-TYPE ' SYSTEM ) 	SYM260410 + 	 # , PPRINT-DISPATCH-TABLE . 	SYM260411 0 	 # 1 org/armedbear/lisp/LispThread 3 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 org/armedbear/lisp/LispObject 9 getSlotValue_2 !()Lorg/armedbear/lisp/LispObject; ; <
 : = LIST ? 	  @ 	SYM260412 B 	 # C _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 E
 4 F MAPHASH H 	  I 	SYM260413 K 	 # L 
LFUN260406 Lorg/armedbear/lisp/LispObject; N O	 # P "org/armedbear/lisp/CompiledClosure R java/lang/System T 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V V W
 U X makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; Z [
  \ getSlotValue_0 ^ <
 : _ 
HASH_TABLE a 	  b 	SYM260420 d 	 # e 
LFUN260405 g O	 # h getSlotValue_1 j <
 : k SORT m 	  n 	SYM260427 p 	 # q value s O	  t 
PRIORITY-> v OBJSTR260429 x O	 # y  getSymbolFunctionOrDie | <
 { } resolve  <
 :  FUN260428_PRIORITY_  O	 #  org/armedbear/lisp/Keyword  KEY  	   	SYM260430  	 #  
LFUN260404  O	 #  ¼(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 
 4  MAYBE-INITIATE-XP-PRINTING  	SYM260441  	 #  
LFUN260403  O	 #  OUT-SYNONYM-OF  	SYM260569  	 #  (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5  
 4 ¡ %org/armedbear/lisp/pprint_dispatch_59 £ ()V  ¥
 ¤ ¦ %org/armedbear/lisp/pprint_dispatch_58 ¨
 © ¦ %org/armedbear/lisp/pprint_dispatch_57 «
 ¬ ¦ %org/armedbear/lisp/pprint_dispatch_56 ®
 ¯ ¦ currentThread !()Lorg/armedbear/lisp/LispThread; ± ²
 4 ³ Code _values  [Lorg/armedbear/lisp/LispObject; ¶ ·	 4 ¸ LineNumberTable <clinit> 
SourceFile pprint-dispatch.lisp  #      N O    g O     O     O                   x O     O    p     d     K     B     0     +     $      5 E  µ      h¸ ´N½ Y» Y· SY» Y· SY» Y· S:-² &-² -,² 2¶ 8W,¶ >:-² -² D¶ 8W¶ G» Z_· __S-² M² QÀ S½ Y:¸ Y¸ ]-² -,² 2¶ 8W,¶ `:-² -² f¶ 8W¶ 8W-² M² iÀ S½ Y:¸ Y¸ ]-² -,² 2¶ 8W,¶ l:-² -² f¶ 8W¶ 8W-² r2´ u² ² ² À S½ Y:¸ Y¸ ]¶ 2_µ u-µ ¹2´ u» Z_· __S-² 2´ u² À S½ Y:¸ Y¸ ]-² +¶ G¶ ¢°    º      ;   ¥  µ   ,      *¸ 
¸ · ² zÀ {¶ ~¶ ³ ±     	 » ¥  µ         }² !³ &(*¸ 
³ -/¸ 
³ 2² A³ D² J³ M² c³ f² o³ rw¸ ³ z² ³ ¸ 
³ *¸ 
³ » ¤Y· §³ » ©Y· ª³ » ¬Y· ­³ i» ¯Y· °³ Q±      ¼    ½