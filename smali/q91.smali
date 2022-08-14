.class public Lq91;
.super Ljava/lang/Object;
.source "DateRecognisor.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/regex/Pattern;

.field public static f:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "jan"

    const-string v1, "feb"

    const-string v2, "mar"

    const-string v3, "apr"

    const-string v4, "may"

    const-string v5, "jun"

    const-string v6, "jul"

    const-string v7, "aug"

    const-string v8, "sep"

    const-string v9, "oct"

    const-string v10, "nov"

    const-string v11, "dec"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq91;->a:[Ljava/lang/String;

    const-string v0, "(\\d{1,2})\\s*\u6708\\s*(\\d{1,2})\\s*\u65e5"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq91;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,4})\\s*\u5e74\\s*(\\d{1,2})\\s*\u6708"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq91;->c:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,4})\\s*\u5e74\\s*(\\d{1,2})\\s*\u6708\\s*(\\d{1,2})\\s*\u65e5"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq91;->d:Ljava/util/regex/Pattern;

    const-string v0, "(h|s|t|m)(\\d{1,2})(\\.|/|\\-)(\\d{1,2})(\\.|/|\\-)(\\d{1,2})"

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq91;->e:Ljava/util/regex/Pattern;

    const-string v0, "(\u5e73\u6210|\u662d\u548c|\u5927\u6b63|\u660e\u6cbb)(\\d{1,2})\u5e74(\\d{1,2})\u6708(\\d{1,2})\u65e5"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq91;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;
    .locals 25

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v12, 0x64

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "(\\d{1,4})\\s*\\"

    .line 4
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "\\s*(\\d{1,2})\\s*\\"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v14, "\\s*(\\d{1,2})"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/16 v15, 0x2710

    const/16 v8, 0x1e

    const/4 v7, 0x2

    const/16 v9, 0x76c

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v5, v8, :cond_0

    add-int/lit16 v5, v5, 0x7d0

    goto :goto_0

    :cond_0
    if-ge v5, v12, :cond_1

    add-int/lit16 v5, v5, 0x76c

    :cond_1
    :goto_0
    if-gt v9, v5, :cond_2

    if-ge v5, v15, :cond_2

    if-gt v10, v6, :cond_2

    const/16 v4, 0xc

    if-gt v6, v4, :cond_2

    if-gt v10, v7, :cond_2

    const/16 v9, 0x1f

    if-gt v7, v9, :cond_2

    sub-int/2addr v6, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object v4, v11

    const/4 v15, 0x0

    move/from16 v17, v7

    move/from16 v8, v18

    move/from16 v9, v19

    const/16 v12, 0xe

    move/from16 v10, v20

    .line 12
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 13
    invoke-virtual {v11, v12, v15}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move/from16 v4, v17

    if-ne v5, v4, :cond_3

    .line 15
    new-instance v0, Lra1;

    .line 16
    invoke-static {v11, v1}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 17
    invoke-virtual {v0, v12}, Lra1;->w(I)V

    .line 18
    invoke-virtual {v0}, Lra1;->s()V

    return-object v0

    :cond_2
    const/16 v12, 0xe

    const/4 v15, 0x0

    .line 19
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "(\\d{1,2})\\s*\\"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v10, 0x1

    .line 25
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v10, v9, :cond_e

    const/16 v4, 0x1f

    if-gt v9, v4, :cond_e

    if-gt v10, v7, :cond_e

    if-gt v7, v4, :cond_e

    const-string v6, "mm\"\uc6d4\" dd\"\uc77c\""

    const/16 v5, 0x10

    const/16 v4, 0x1c

    const-string v12, "m\"\u6708\"d\"\u65e5\""

    const/16 v15, 0xc

    if-gt v9, v15, :cond_9

    .line 27
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v18

    add-int/lit8 v19, v9, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v15, 0x1c

    move-object v4, v11

    move/from16 v5, v18

    move-object/from16 v23, v6

    move/from16 v6, v19

    move/from16 v18, v7

    move/from16 v8, v20

    move/from16 v19, v9

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 28
    invoke-virtual {v11, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move/from16 v4, v18

    if-ne v5, v4, :cond_8

    .line 30
    invoke-static {v11, v1}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 31
    new-instance v2, Lra1;

    invoke-direct {v2, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 32
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v3

    if-ne v1, v3, :cond_5

    .line 33
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    if-ne v0, v1, :cond_4

    .line 34
    invoke-virtual {v2, v15}, Lra1;->w(I)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v2, v12}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v3

    if-ne v1, v3, :cond_6

    const/16 v1, 0x23

    .line 37
    invoke-virtual {v2, v1}, Lra1;->w(I)V

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KOREAN:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    if-ne v0, v1, :cond_7

    move-object/from16 v10, v23

    .line 39
    invoke-virtual {v2, v10}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v9, 0x10

    .line 40
    invoke-virtual {v2, v9}, Lra1;->w(I)V

    .line 41
    :goto_1
    invoke-virtual {v2}, Lra1;->s()V

    return-object v2

    :cond_8
    move-object/from16 v10, v23

    const/16 v9, 0x10

    goto :goto_2

    :cond_9
    move-object v10, v6

    move v4, v7

    move/from16 v19, v9

    const/16 v9, 0x10

    const/16 v15, 0x1c

    :goto_2
    const/16 v5, 0xc

    if-gt v4, v5, :cond_e

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v11

    move/from16 v7, v19

    move/from16 v8, v18

    move/from16 v9, v20

    move-object/from16 v24, v10

    move/from16 v10, v21

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 43
    invoke-virtual {v11, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 44
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move/from16 v5, v19

    if-ne v4, v5, :cond_e

    .line 45
    invoke-static {v11, v1}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 46
    new-instance v2, Lra1;

    invoke-direct {v2, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v3

    if-ne v1, v3, :cond_b

    .line 48
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    if-ne v0, v1, :cond_a

    .line 49
    invoke-virtual {v2, v15}, Lra1;->w(I)V

    goto :goto_3

    .line 50
    :cond_a
    invoke-virtual {v2, v12}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0x23

    .line 52
    invoke-virtual {v2, v1}, Lra1;->w(I)V

    goto :goto_3

    .line 53
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KOREAN:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    if-ne v0, v1, :cond_d

    move-object/from16 v0, v24

    .line 54
    invoke-virtual {v2, v0}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/16 v0, 0x10

    .line 55
    invoke-virtual {v2, v0}, Lra1;->w(I)V

    .line 56
    :goto_3
    invoke-virtual {v2}, Lra1;->s()V

    return-object v2

    .line 57
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x1e

    if-lez v3, :cond_f

    if-ge v3, v4, :cond_f

    add-int/lit16 v3, v3, 0x7d0

    goto :goto_4

    :cond_f
    if-gt v4, v3, :cond_10

    const/16 v4, 0x64

    if-ge v3, v4, :cond_10

    add-int/lit16 v3, v3, 0x76c

    :cond_10
    :goto_4
    move v5, v3

    const/16 v3, 0x76c

    if-gt v3, v5, :cond_11

    const/16 v3, 0x2710

    if-ge v5, v3, :cond_11

    if-gt v2, v0, :cond_11

    const/16 v3, 0xc

    if-gt v0, v3, :cond_11

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    .line 65
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v0, 0x0

    const/16 v2, 0xe

    .line 66
    invoke-virtual {v11, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 67
    new-instance v0, Lra1;

    .line 68
    invoke-static {v11, v1}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v1, 0x11

    .line 69
    invoke-virtual {v0, v1}, Lra1;->w(I)V

    .line 70
    invoke-virtual {v0}, Lra1;->s()V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;IIZ)Lra1;
    .locals 20

    move/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "(\\d{1,2})\\s*(\\-|/| )\\s*("

    .line 4
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "jan|january|feb|february|mar|march|apr|april|may|jun|june|jul|july|aug|august|sep|september|oct|october|nov|november|dec|december"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")\\s*(\\-|/| )\\s*(\\d{1,4})"

    .line 5
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    .line 6
    invoke-static {v2, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v8, 0x2710

    const/16 v7, 0x1e

    const/16 v5, 0xb

    const/16 v16, 0xd

    const/4 v4, 0x5

    const/4 v14, 0x3

    const/16 v6, 0x76c

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v7, :cond_0

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_0

    :cond_0
    if-ge v2, v10, :cond_1

    add-int/lit16 v2, v2, 0x76c

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 12
    :goto_1
    sget-object v7, Lq91;->a:[Ljava/lang/String;

    array-length v14, v7

    if-ge v4, v14, :cond_3

    .line 13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aget-object v7, v7, v4

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x3

    goto :goto_1

    :cond_3
    const/16 v4, 0xd

    :goto_2
    if-gt v6, v2, :cond_4

    if-ge v2, v8, :cond_4

    if-gt v4, v5, :cond_4

    if-gt v15, v3, :cond_4

    const/16 v7, 0x1f

    if-gt v3, v7, :cond_4

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    move-object v2, v9

    move/from16 v19, v3

    move/from16 v3, v18

    const/4 v15, 0x5

    move/from16 v5, v19

    const/16 v10, 0xe

    move v6, v7

    move v7, v14

    const/16 v14, 0x2710

    move/from16 v8, v17

    .line 14
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v9, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move/from16 v3, v19

    if-ne v2, v3, :cond_5

    .line 17
    new-instance v1, Lra1;

    .line 18
    invoke-static {v9, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0xf

    .line 19
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 20
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    :cond_4
    const/16 v10, 0xe

    const/16 v14, 0x2710

    const/4 v15, 0x5

    .line 21
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 23
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 28
    :goto_3
    sget-object v5, Lq91;->a:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_7

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v3

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    const/16 v3, 0x1e

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/16 v3, 0x1e

    const/16 v4, 0xd

    :goto_4
    if-ge v2, v3, :cond_8

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_5

    :cond_8
    const/16 v3, 0x64

    if-ge v2, v3, :cond_9

    add-int/lit16 v2, v2, 0x76c

    :cond_9
    :goto_5
    move v3, v2

    const/16 v2, 0x76c

    if-gt v2, v3, :cond_a

    if-ge v3, v14, :cond_a

    const/16 v2, 0xb

    if-gt v4, v2, :cond_b

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    .line 30
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v9, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    new-instance v1, Lra1;

    .line 33
    invoke-static {v9, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x11

    .line 34
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 35
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    :cond_a
    const/16 v2, 0xb

    .line 36
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v3, 0x3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 44
    :goto_6
    sget-object v4, Lq91;->a:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_d

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    const/16 v4, 0xd

    :goto_7
    if-gt v4, v2, :cond_e

    const/4 v1, 0x1

    if-gt v1, v11, :cond_e

    const/16 v2, 0x1f

    if-gt v11, v2, :cond_e

    .line 46
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move v5, v11

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v9, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v11, :cond_e

    .line 49
    new-instance v1, Lra1;

    .line 50
    invoke-static {v9, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x10

    .line 51
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 52
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;)Lra1;
    .locals 21

    move/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 3
    sget-object v3, Lq91;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/16 v14, 0xc

    const/16 v15, 0x1f

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v8, v4, :cond_5

    if-gt v4, v14, :cond_5

    if-gt v8, v5, :cond_5

    if-gt v5, v15, :cond_5

    .line 9
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v16

    add-int/lit8 v17, v4, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v3, v10

    move/from16 v4, v16

    move/from16 p0, v5

    move/from16 v5, v17

    move-object v15, v6

    move/from16 v6, p0

    move-object v14, v7

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 10
    invoke-virtual {v10, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move/from16 v4, p0

    if-ne v3, v4, :cond_5

    .line 12
    invoke-static {v10, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 13
    new-instance v2, Lra1;

    invoke-direct {v2, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 14
    invoke-virtual/range {p4 .. p4}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v3

    const-string v4, "m\"\u6708\"d\"\u65e5\""

    if-ne v0, v3, :cond_3

    const-string v0, "0"

    .line 15
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1c

    .line 17
    invoke-virtual {v2, v0}, Lra1;->w(I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, v4}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "mm\"\u6708\"dd\"\u65e5\""

    .line 19
    invoke-virtual {v2, v0}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x23

    .line 21
    invoke-virtual {v2, v0}, Lra1;->w(I)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2, v4}, Lra1;->x(Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {v2}, Lra1;->s()V

    return-object v2

    .line 24
    :cond_5
    sget-object v3, Lq91;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/16 v5, 0x2710

    const/16 v6, 0x64

    const/16 v7, 0x1e

    const/16 v8, 0x76c

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v14, 0x2

    .line 27
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v9, v7, :cond_6

    add-int/lit16 v9, v9, 0x7d0

    goto :goto_2

    :cond_6
    if-ge v9, v6, :cond_7

    add-int/lit16 v9, v9, 0x76c

    :cond_7
    :goto_2
    if-gt v8, v9, :cond_c

    if-ge v9, v5, :cond_c

    if-gt v4, v3, :cond_c

    const/16 v15, 0xc

    if-gt v3, v15, :cond_c

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v10

    move v4, v9

    move v9, v2

    .line 28
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 29
    invoke-virtual {v10, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-static {v10, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 31
    new-instance v2, Lra1;

    invoke-direct {v2, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 32
    invoke-virtual/range {p4 .. p4}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v3

    const-string v4, "yyyy\"\u5e74\"m\"\u6708\""

    if-ne v0, v3, :cond_9

    .line 33
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    if-ne v1, v0, :cond_8

    const/16 v0, 0x1b

    .line 34
    invoke-virtual {v2, v0}, Lra1;->w(I)V

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v2, v4}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x22

    .line 37
    invoke-virtual {v2, v0}, Lra1;->w(I)V

    goto :goto_3

    .line 38
    :cond_a
    invoke-virtual {v2, v4}, Lra1;->x(Ljava/lang/String;)V

    .line 39
    :goto_3
    invoke-virtual {v2}, Lra1;->s()V

    return-object v2

    :cond_b
    const/4 v4, 0x1

    const/4 v14, 0x2

    .line 40
    :cond_c
    sget-object v3, Lq91;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 43
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v14, 0x3

    .line 44
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v7, :cond_d

    add-int/lit16 v3, v3, 0x7d0

    goto :goto_4

    :cond_d
    if-ge v3, v6, :cond_e

    add-int/lit16 v3, v3, 0x76c

    :cond_e
    :goto_4
    move v6, v3

    if-gt v8, v6, :cond_11

    if-ge v6, v5, :cond_11

    if-gt v4, v9, :cond_11

    const/16 v3, 0xc

    if-gt v9, v3, :cond_11

    if-gt v4, v2, :cond_11

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_11

    add-int/lit8 v5, v9, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    move v4, v6

    move v6, v2

    .line 45
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 46
    invoke-virtual {v10, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v2, :cond_11

    .line 48
    invoke-static {v10, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 49
    new-instance v2, Lra1;

    invoke-direct {v2, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 50
    invoke-virtual/range {p4 .. p4}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v3

    if-ne v0, v3, :cond_f

    const/16 v0, 0x1f

    .line 51
    invoke-virtual {v2, v0}, Lra1;->w(I)V

    goto :goto_5

    :cond_f
    const/16 v0, 0x1f

    .line 52
    invoke-virtual/range {p4 .. p4}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v3

    if-ne v1, v3, :cond_10

    .line 53
    invoke-virtual {v2, v0}, Lra1;->w(I)V

    goto :goto_5

    :cond_10
    const-string v0, "yyyy\"\u5e74\"m\"\u6708\"d\"\u65e5\""

    .line 54
    invoke-virtual {v2, v0}, Lra1;->x(Ljava/lang/String;)V

    .line 55
    :goto_5
    invoke-virtual {v2}, Lra1;->s()V

    return-object v2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;Lfo1;)Lra1;
    .locals 10

    .line 1
    invoke-virtual {p4}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0, p3, p4}, Lq91;->c(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;)Lra1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    if-ne p4, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0, p3, p4}, Lq91;->h(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;)Lra1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p5, Lfo1;->b:Lho1;

    iget-object v0, v0, Lho1;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p5, Lfo1;->b:Lho1;

    iget-object v1, v1, Lho1;->e:[Ljava/lang/String;

    invoke-static {p0, v2, v0, p3, v1}, Lq91;->e(Ljava/lang/String;IIZ[Ljava/lang/String;)Lra1;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p5, Lfo1;->b:Lho1;

    iget-boolean v0, v0, Lho1;->a:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, p1, p2, p3}, Lq91;->g(Ljava/lang/String;IIZ)Lra1;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lq91;->b(Ljava/lang/String;IIZ)Lra1;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    iget-object v1, p5, Lfo1;->b:Lho1;

    iget-object v1, v1, Lho1;->d:Lho1$a;

    sget-object v2, Lho1$a;->B:Lho1$a;

    const/16 v3, 0x2e

    if-ne v1, v2, :cond_7

    const/16 v9, 0x2f

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p3

    .line 11
    invoke-static/range {v4 .. v9}, Lq91;->f(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v9, 0x2d

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p3

    .line 12
    invoke-static/range {v4 .. v9}, Lq91;->f(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 13
    iget-object v1, p5, Lfo1;->b:Lho1;

    iget-object v1, v1, Lho1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v9, 0x2e

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lq91;->f(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_a

    return-object v0

    .line 15
    :cond_7
    sget-object v2, Lho1$a;->S:Lho1$a;

    if-ne v1, v2, :cond_a

    const/16 v9, 0x2f

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p3

    .line 16
    invoke-static/range {v4 .. v9}, Lq91;->i(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v9, 0x2d

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p3

    .line 17
    invoke-static/range {v4 .. v9}, Lq91;->i(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    .line 18
    iget-object v1, p5, Lfo1;->b:Lho1;

    iget-object v1, v1, Lho1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v9, 0x2e

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p3

    .line 19
    invoke-static/range {v4 .. v9}, Lq91;->i(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p5, Lfo1;->b:Lho1;

    iget-object v0, v0, Lho1;->d:Lho1$a;

    sget-object v1, Lho1$a;->I:Lho1$a;

    if-ne v0, v1, :cond_e

    :cond_b
    const/16 v9, 0x2f

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p3

    .line 21
    invoke-static/range {v4 .. v9}, Lq91;->a(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v9, 0x2d

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p3

    .line 22
    invoke-static/range {v4 .. v9}, Lq91;->a(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_d

    .line 23
    iget-object p5, p5, Lfo1;->b:Lho1;

    iget-object p5, p5, Lho1;->b:Ljava/lang/String;

    invoke-virtual {p5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ltz p5, :cond_d

    const/16 v6, 0x2e

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lq91;->a(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;IIZ[Ljava/lang/String;)Lra1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move v3, v1

    :goto_0
    add-int/lit8 v4, v1, 0x2

    const/16 v5, 0x2f

    const/16 v6, 0x2d

    const/16 v7, 0x20

    const/16 v8, 0x39

    const/16 v9, 0x30

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ge v3, v4, :cond_7

    if-ge v3, v2, :cond_7

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_1

    if-le v4, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v3, v1, :cond_2

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_2
    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    return-object v11

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v13, :cond_6

    const/16 v14, 0x1f

    if-le v4, v14, :cond_5

    goto :goto_3

    :cond_5
    move v14, v3

    move v15, v4

    goto :goto_4

    :cond_6
    :goto_3
    return-object v11

    :cond_7
    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_4
    if-gez v15, :cond_8

    return-object v11

    :cond_8
    add-int/lit8 v3, v2, -0x1

    move v4, v3

    :goto_5
    add-int/lit8 v12, v3, -0x4

    if-lt v4, v12, :cond_12

    if-lt v4, v1, :cond_12

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v9, :cond_a

    if-le v12, v8, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-ne v4, v3, :cond_c

    .line 6
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v3, v2, 0x1

    :cond_b
    move v4, v1

    move v1, v3

    goto :goto_9

    :cond_c
    if-eq v12, v7, :cond_e

    if-eq v12, v6, :cond_e

    if-ne v12, v5, :cond_d

    goto :goto_7

    :cond_d
    return-object v11

    :cond_e
    :goto_7
    add-int/lit8 v3, v4, 0x1

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x1e

    if-ge v1, v4, :cond_f

    add-int/lit16 v1, v1, 0x7d0

    goto :goto_8

    :cond_f
    const/16 v4, 0x64

    if-ge v1, v4, :cond_10

    add-int/lit16 v1, v1, 0x76c

    :cond_10
    :goto_8
    const/16 v4, 0x76c

    if-lt v1, v4, :cond_11

    const/16 v4, 0x2710

    if-lt v1, v4, :cond_b

    :cond_11
    return-object v11

    :cond_12
    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_9
    if-ltz v4, :cond_1b

    add-int/lit8 v3, v14, 0x1

    add-int/lit8 v5, v1, -0x1

    if-lt v3, v5, :cond_13

    goto :goto_d

    .line 9
    :cond_13
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_a
    const/16 v5, 0xc

    if-ge v3, v5, :cond_15

    .line 10
    aget-object v5, p4, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v3

    goto :goto_b

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, -0x1

    :goto_b
    if-gez v5, :cond_16

    return-object v11

    :cond_16
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    move v6, v15

    .line 11
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    .line 12
    invoke-virtual {v10, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 13
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v15, :cond_17

    return-object v11

    .line 14
    :cond_17
    new-instance v0, Lra1;

    move/from16 v3, p3

    invoke-static {v10, v3}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v3}, Lra1;-><init>(Ljava/lang/Double;)V

    const/4 v3, -0x1

    if-ne v14, v3, :cond_18

    add-int/lit8 v4, v2, 0x1

    if-ne v1, v4, :cond_18

    return-object v11

    :cond_18
    if-ne v14, v3, :cond_19

    const/16 v1, 0x11

    .line 15
    invoke-virtual {v0, v1}, Lra1;->w(I)V

    goto :goto_c

    :cond_19
    add-int/2addr v2, v13

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x10

    .line 16
    invoke-virtual {v0, v1}, Lra1;->w(I)V

    goto :goto_c

    :cond_1a
    const/16 v1, 0xf

    .line 17
    invoke-virtual {v0, v1}, Lra1;->w(I)V

    .line 18
    :goto_c
    invoke-virtual {v0}, Lra1;->s()V

    return-object v0

    :cond_1b
    :goto_d
    return-object v11
.end method

.method public static f(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;
    .locals 20

    move/from16 v0, p4

    move/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "(\\d{1,2})\\s*\\"

    .line 4
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\\s*(\\d{1,2})\\s*\\"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v13, "\\s*(\\d{1,4})"

    .line 6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/16 v15, 0x2710

    const/16 v9, 0x1f

    const/16 v7, 0xc

    const/16 v6, 0x1e

    const/4 v5, 0x2

    const/16 v14, 0x76c

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v4, v6, :cond_0

    add-int/lit16 v4, v4, 0x7d0

    goto :goto_0

    :cond_0
    if-ge v4, v11, :cond_1

    add-int/lit16 v4, v4, 0x76c

    :cond_1
    :goto_0
    if-gt v14, v4, :cond_2

    if-ge v4, v15, :cond_2

    if-gt v8, v5, :cond_2

    if-gt v5, v7, :cond_2

    if-gt v8, v3, :cond_2

    if-gt v3, v9, :cond_2

    sub-int/2addr v5, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v3

    move-object v3, v10

    const/4 v15, 0x2

    const/16 v14, 0x1e

    move/from16 v6, v19

    const/16 v14, 0xc

    move/from16 v7, v16

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v8, v17

    move/from16 v9, v18

    .line 13
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v3, 0xe

    .line 14
    invoke-virtual {v10, v3, v14}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move/from16 v4, v19

    if-ne v5, v4, :cond_3

    .line 16
    new-instance v1, Lra1;

    .line 17
    invoke-static {v10, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 18
    invoke-virtual {v1, v3}, Lra1;->w(I)V

    .line 19
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 20
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\\s*(\\d{1,2})"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v15, v9, :cond_7

    const/16 v4, 0x1f

    if-gt v9, v4, :cond_7

    if-gt v15, v3, :cond_7

    const/16 v4, 0xc

    if-gt v3, v4, :cond_7

    .line 28
    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v3, v10

    move v6, v9

    move v15, v9

    move/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v3, 0xe

    .line 29
    invoke-virtual {v10, v3, v14}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 30
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v15, :cond_7

    .line 31
    invoke-static {v10, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 32
    new-instance v1, Lra1;

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 33
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v2, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v2}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v2

    if-ne v0, v2, :cond_5

    .line 34
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    move-object/from16 v2, p3

    if-ne v2, v0, :cond_4

    const/16 v0, 0x1c

    .line 35
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    goto :goto_1

    :cond_4
    const-string v0, "m\"\u6708\"d\"\u65e5\""

    .line 36
    invoke-virtual {v1, v0}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v2, p3

    .line 37
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v2, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v2}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v2

    if-ne v0, v2, :cond_6

    const/16 v0, 0x23

    .line 38
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x10

    .line 39
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 40
    :goto_1
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    .line 41
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x1e

    if-lez v2, :cond_8

    if-ge v2, v3, :cond_8

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_2

    :cond_8
    if-gt v3, v2, :cond_9

    if-ge v2, v11, :cond_9

    add-int/lit16 v2, v2, 0x76c

    :cond_9
    :goto_2
    move v4, v2

    const/16 v2, 0x76c

    if-gt v2, v4, :cond_a

    const/16 v2, 0x2710

    if-ge v4, v2, :cond_a

    const/4 v2, 0x1

    if-gt v2, v1, :cond_a

    const/16 v3, 0xc

    if-gt v1, v3, :cond_a

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    .line 49
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    .line 50
    invoke-virtual {v10, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 51
    new-instance v1, Lra1;

    .line 52
    invoke-static {v10, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x11

    .line 53
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 54
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Ljava/lang/String;IIZ)Lra1;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jan|january|feb|february|mar|march|apr|april|may|jun|june|jul|july|aug|august|sep|september|oct|october|nov|november|dec|december"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\\s*(\\-|/| )\\s*(\\d{1,2})\\s*,\\s+(\\d{1,4})"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0xd

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    sget-object v4, Lq91;->a:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0xd

    :goto_1
    const/16 v0, 0x1e

    if-ge p0, v0, :cond_2

    add-int/lit16 p0, p0, 0x7d0

    goto :goto_2

    :cond_2
    if-ge p0, p2, :cond_3

    add-int/lit16 p0, p0, 0x76c

    :cond_3
    :goto_2
    move v3, p0

    const/16 p0, 0x76c

    if-gt p0, v3, :cond_4

    const/16 p0, 0x2710

    if-ge v3, p0, :cond_4

    const/16 p0, 0xb

    if-gt v4, p0, :cond_4

    if-gt p1, v1, :cond_4

    const/16 p0, 0x1f

    if-gt v1, p0, :cond_4

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v5, v1

    .line 13
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    .line 14
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 16
    new-instance p1, Lra1;

    .line 17
    invoke-static {p0, p3}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 p0, 0xf

    .line 18
    invoke-virtual {p1, p0}, Lra1;->w(I)V

    .line 19
    invoke-virtual {p1}, Lra1;->s()V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;)Lra1;
    .locals 18

    move/from16 v0, p3

    .line 1
    invoke-static/range {p0 .. p4}, Lq91;->c(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;)Lra1;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 4
    sget-object v2, Lq91;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v10, 0x5

    const/16 v11, 0xe

    const/16 v12, 0x1f

    const/16 v13, 0xc

    const/16 v14, 0x2710

    const/16 v15, 0x76c

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x68

    if-eq v2, v6, :cond_4

    const/16 v6, 0x6d

    if-eq v2, v6, :cond_3

    const/16 v6, 0x73

    if-eq v2, v6, :cond_2

    const/16 v6, 0x74

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit16 v3, v3, 0x778

    goto :goto_0

    :cond_2
    add-int/lit16 v3, v3, 0x785

    goto :goto_0

    :cond_3
    add-int/lit16 v3, v3, 0x74b

    goto :goto_0

    :cond_4
    add-int/lit16 v3, v3, 0x7c4

    :goto_0
    if-gt v15, v3, :cond_5

    if-ge v3, v14, :cond_5

    if-gt v5, v4, :cond_5

    if-gt v4, v13, :cond_5

    if-gt v5, v7, :cond_5

    if-gt v7, v12, :cond_5

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v9

    const/4 v12, 0x1

    move v5, v7

    const/4 v13, 0x0

    move v14, v7

    const/4 v15, 0x2

    move/from16 v7, v16

    const/4 v12, 0x4

    move/from16 v8, v17

    .line 10
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 11
    invoke-virtual {v9, v11, v13}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v14, :cond_6

    .line 13
    invoke-static {v9, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 14
    new-instance v1, Lra1;

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x32

    .line 15
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 16
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    :cond_5
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x2

    .line 17
    :cond_6
    sget-object v2, Lq91;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u5e73\u6210"

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit16 v2, v2, 0x7c4

    :cond_7
    :goto_1
    move v1, v2

    const/16 v2, 0x76c

    goto :goto_2

    :cond_8
    const-string v4, "\u662d\u548c"

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit16 v2, v2, 0x785

    goto :goto_1

    :cond_9
    const-string v4, "\u5927\u6b63"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit16 v2, v2, 0x778

    goto :goto_1

    :cond_a
    const-string v4, "\u660e\u6cbb"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit16 v2, v2, 0x74b

    goto :goto_1

    :goto_2
    if-gt v2, v1, :cond_b

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_b

    const/4 v2, 0x1

    if-gt v2, v3, :cond_b

    const/16 v4, 0xc

    if-gt v3, v4, :cond_b

    if-gt v2, v12, :cond_b

    const/16 v4, 0x1f

    if-gt v12, v4, :cond_b

    add-int/lit8 v4, v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move v3, v1

    move v5, v12

    .line 27
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 28
    invoke-virtual {v9, v11, v13}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v12, :cond_b

    .line 30
    invoke-static {v9, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 31
    new-instance v1, Lra1;

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x33

    .line 32
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 33
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;ZC)Lra1;
    .locals 21

    move/from16 v0, p4

    move/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "(\\d{1,2})\\s*\\"

    .line 4
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\\s*(\\d{1,2})\\s*\\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v13, "\\s*(\\d{1,4})"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/16 v15, 0x2710

    const/16 v7, 0xc

    const/16 v6, 0x1e

    const/4 v5, 0x2

    const/16 v14, 0x76c

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v4, v6, :cond_0

    add-int/lit16 v4, v4, 0x7d0

    goto :goto_0

    :cond_0
    if-ge v4, v11, :cond_1

    add-int/lit16 v4, v4, 0x76c

    :cond_1
    :goto_0
    if-gt v14, v4, :cond_2

    if-ge v4, v15, :cond_2

    if-gt v8, v9, :cond_2

    if-gt v9, v7, :cond_2

    if-gt v8, v3, :cond_2

    const/16 v15, 0x1f

    if-gt v3, v15, :cond_2

    sub-int/2addr v9, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v3

    move-object v3, v10

    const/4 v15, 0x2

    move v5, v9

    const/16 v9, 0x1e

    move/from16 v6, v20

    const/16 v14, 0xc

    move/from16 v7, v17

    const/4 v14, 0x0

    move/from16 v8, v18

    move/from16 v9, v19

    .line 12
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v3, 0xe

    .line 13
    invoke-virtual {v10, v3, v14}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move/from16 v4, v20

    if-ne v5, v4, :cond_3

    .line 15
    new-instance v1, Lra1;

    .line 16
    invoke-static {v10, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 17
    invoke-virtual {v1, v3}, Lra1;->w(I)V

    .line 18
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 19
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\\s*(\\d{1,2})"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v8, v9, :cond_7

    const/16 v4, 0x1f

    if-gt v9, v4, :cond_7

    if-gt v8, v3, :cond_7

    const/16 v4, 0xc

    if-gt v3, v4, :cond_7

    .line 27
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v10

    move v6, v9

    move/from16 v8, v18

    move v15, v9

    move/from16 v9, v19

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v3, 0xe

    .line 28
    invoke-virtual {v10, v3, v14}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 29
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v15, :cond_7

    .line 30
    invoke-static {v10, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 31
    new-instance v1, Lra1;

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 32
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v2, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v2}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v2

    if-ne v0, v2, :cond_5

    .line 33
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    move-object/from16 v2, p3

    if-ne v2, v0, :cond_4

    const/16 v0, 0x1c

    .line 34
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    goto :goto_1

    :cond_4
    const-string v0, "m\"\u6708\"d\"\u65e5\""

    .line 35
    invoke-virtual {v1, v0}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v2, p3

    .line 36
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    sget-object v2, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v2}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v2

    if-ne v0, v2, :cond_6

    const/16 v0, 0x23

    .line 37
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x10

    .line 38
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 39
    :goto_1
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    .line 40
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x1e

    if-lez v2, :cond_8

    if-ge v2, v4, :cond_8

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_2

    :cond_8
    if-gt v4, v2, :cond_9

    if-ge v2, v11, :cond_9

    add-int/lit16 v2, v2, 0x76c

    :cond_9
    :goto_2
    move v4, v2

    const/16 v2, 0x76c

    if-gt v2, v4, :cond_a

    const/16 v2, 0x2710

    if-ge v4, v2, :cond_a

    if-gt v3, v1, :cond_a

    const/16 v2, 0xc

    if-gt v1, v2, :cond_a

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    .line 48
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    .line 49
    invoke-virtual {v10, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 50
    new-instance v1, Lra1;

    .line 51
    invoke-static {v10, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x11

    .line 52
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 53
    invoke-virtual {v1}, Lra1;->s()V

    return-object v1

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
