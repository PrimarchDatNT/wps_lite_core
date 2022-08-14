.class public final Lv91;
.super Ljava/lang/Object;
.source "TimeRecognisor.java"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,4})\\s*\u6642\\s*(\\d{1,4})\\s*\u5206"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,4})\\s*\u6642\\s*(\\d{1,4})\\s*\u5206\\s*(\\d{1,4})\\s*\u79d2"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\u4e0a\u5348|\u4e0b\u5348)(\\d{1,2})\u6642(\\d{1,2})\u5206"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->c:Ljava/util/regex/Pattern;

    const-string v0, "(\u4e0a\u5348|\u4e0b\u5348)(\\d{1,2})\u6642(\\d{1,2})\u5206(\\d{1,2})\u79d2"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->d:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,4})\\s*\u65f6\\s*(\\d{1,4})\\s*\u5206"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->e:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,4})\\s*\u65f6\\s*(\\d{1,4})\\s*\u5206\\s*(\\d{1,4})\\s*\u79d2"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->f:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s+(\u4e0a\u5348|\u4e0b\u5348)"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->g:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s+(\u4e0a\u5348|\u4e0b\u5348)"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->h:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,4})\\s*:\\s*(\\d{1,4}\\.\\d+)\\s+(\u4e0a\u5348|\u4e0b\u5348)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->i:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s*:\\s*(\\d{1,4}\\.\\d+)\\s+(\u4e0a\u5348|\u4e0b\u5348)"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->j:Ljava/util/regex/Pattern;

    const-string v0, "(\u4e0a\u5348|\u4e0b\u5348)(\\d{1,2})\u65f6(\\d{1,2})\u5206"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->k:Ljava/util/regex/Pattern;

    const-string v0, "(\u4e0a\u5348|\u4e0b\u5348)(\\d{1,2})\u65f6(\\d{1,2})\u5206(\\d{1,2})\u79d2"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv91;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IDD)D
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double/2addr v0, v2

    const-wide v2, 0x4096800000000000L    # 1440.0

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    const-wide p0, 0x40f5180000000000L    # 86400.0

    div-double/2addr p3, p0

    add-double/2addr v0, p3

    return-wide v0
.end method

.method public static b(Ljava/lang/String;IIC)Lra1;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "(\\d{1,4})\\s*:\\s*(\\d{1,4})"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static/range {p3 .. p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/16 v6, 0x14

    const/16 v7, 0x2e

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/16 v12, 0x3c

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v11, :cond_0

    if-lt v1, v12, :cond_0

    return-object v10

    .line 10
    :cond_0
    new-instance v2, Lra1;

    int-to-double v3, v1

    const-wide/16 v8, 0x0

    invoke-static {v0, v3, v4, v8, v9}, Lv91;->a(IDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    if-lt v0, v11, :cond_1

    .line 11
    invoke-virtual {v2, v7}, Lra1;->w(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v6}, Lra1;->w(I)V

    .line 13
    :goto_0
    invoke-virtual {v2}, Lra1;->y()V

    return-object v2

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s*:\\s*(\\d{1,4})"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static/range {p3 .. p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v11, :cond_3

    if-ge v2, v12, :cond_4

    if-ge v1, v12, :cond_4

    :cond_3
    if-lt v2, v12, :cond_5

    if-lt v1, v12, :cond_5

    :cond_4
    return-object v10

    .line 23
    :cond_5
    new-instance v3, Lra1;

    int-to-double v4, v2

    int-to-double v8, v1

    invoke-static {v0, v4, v5, v8, v9}, Lv91;->a(IDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v3, v2}, Lra1;-><init>(Ljava/lang/Double;)V

    if-lt v0, v11, :cond_6

    .line 24
    invoke-virtual {v3, v7}, Lra1;->w(I)V

    goto :goto_1

    .line 25
    :cond_6
    rem-int/2addr v1, v12

    if-nez v1, :cond_7

    .line 26
    invoke-virtual {v3, v6}, Lra1;->w(I)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x15

    .line 27
    invoke-virtual {v3, v0}, Lra1;->w(I)V

    .line 28
    :goto_1
    invoke-virtual {v3}, Lra1;->y()V

    return-object v3

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static/range {p3 .. p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(\\d+)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/16 v6, 0x2f

    const-string v13, "."

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    if-eqz v4, :cond_a

    .line 35
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    if-lt v0, v12, :cond_9

    cmpl-double v3, v1, v14

    if-ltz v3, :cond_9

    return-object v10

    .line 37
    :cond_9
    new-instance v3, Lra1;

    const/4 v4, 0x0

    int-to-double v7, v0

    invoke-static {v4, v7, v8, v1, v2}, Lv91;->a(IDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 38
    invoke-virtual {v3, v6}, Lra1;->w(I)V

    .line 39
    invoke-virtual {v3}, Lra1;->y()V

    return-object v3

    .line 40
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static/range {p3 .. p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    if-lt v1, v11, :cond_b

    if-ge v2, v12, :cond_c

    cmpl-double v0, v3, v14

    if-gez v0, :cond_c

    :cond_b
    if-lt v2, v12, :cond_d

    cmpl-double v0, v3, v14

    if-ltz v0, :cond_d

    :cond_c
    return-object v10

    .line 50
    :cond_d
    new-instance v0, Lra1;

    int-to-double v8, v2

    invoke-static {v1, v8, v9, v3, v4}, Lv91;->a(IDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lra1;-><init>(Ljava/lang/Double;)V

    if-lt v1, v11, :cond_e

    .line 51
    invoke-virtual {v0, v7}, Lra1;->w(I)V

    goto :goto_2

    .line 52
    :cond_e
    invoke-virtual {v0, v6}, Lra1;->w(I)V

    .line 53
    :goto_2
    invoke-virtual {v0}, Lra1;->y()V

    return-object v0

    :cond_f
    return-object v10
.end method

.method public static c(Ljava/lang/String;IICLjava/lang/String;Ljava/lang/String;)Lra1;
    .locals 18

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s+("

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/16 v8, 0x12

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x3c

    const/16 v15, 0xc

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v15, :cond_3

    if-lt v2, v14, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v15, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move v9, v0

    .line 10
    :goto_0
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v9, v9, 0xc

    .line 12
    :cond_2
    new-instance v0, Lra1;

    int-to-double v1, v2

    const-wide/16 v3, 0x0

    invoke-static {v9, v1, v2, v3, v4}, Lv91;->a(IDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 13
    invoke-virtual {v0, v8}, Lra1;->w(I)V

    .line 14
    invoke-virtual {v0}, Lra1;->y()V

    return-object v0

    :cond_3
    :goto_1
    return-object v12

    .line 15
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s+("

    .line 16
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_a

    .line 21
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v0, v15, :cond_9

    if-ge v2, v14, :cond_9

    if-lt v4, v14, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v15, :cond_6

    const/4 v0, 0x0

    .line 24
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0xc

    .line 26
    :cond_7
    new-instance v1, Lra1;

    int-to-double v2, v2

    int-to-double v5, v4

    invoke-static {v0, v2, v3, v5, v6}, Lv91;->a(IDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 27
    rem-int/2addr v4, v14

    if-nez v4, :cond_8

    .line 28
    invoke-virtual {v1, v8}, Lra1;->w(I)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x13

    .line 29
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 30
    :goto_2
    invoke-virtual {v1}, Lra1;->y()V

    return-object v1

    :cond_9
    :goto_3
    return-object v12

    .line 31
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "(\\d{1,4})\\s*:\\s*(\\d{1,4})"

    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static/range {p3 .. p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(\\d+)\\s+("

    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const/16 v15, 0x2f

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    const/16 v9, 0x2e

    if-eqz v8, :cond_e

    .line 38
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    if-ge v0, v14, :cond_d

    cmpl-double v2, v4, v16

    if-ltz v2, :cond_b

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v9, 0xc

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    .line 42
    :goto_4
    new-instance v1, Lra1;

    int-to-double v2, v0

    invoke-static {v9, v2, v3, v4, v5}, Lv91;->a(IDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 43
    invoke-virtual {v1, v15}, Lra1;->w(I)V

    .line 44
    invoke-virtual {v1}, Lra1;->y()V

    return-object v1

    :cond_d
    :goto_5
    return-object v12

    .line 45
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s*:\\s*(\\d{1,4})"

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static/range {p3 .. p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v6, 0xc

    if-gt v2, v6, :cond_12

    if-ge v3, v14, :cond_12

    cmpl-double v7, v4, v16

    if-ltz v7, :cond_f

    goto :goto_7

    :cond_f
    if-ne v2, v6, :cond_10

    const/4 v2, 0x4

    const/4 v9, 0x0

    goto :goto_6

    :cond_10
    move v9, v2

    const/4 v2, 0x4

    .line 55
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v9, v9, 0xc

    .line 57
    :cond_11
    new-instance v0, Lra1;

    int-to-double v1, v3

    invoke-static {v9, v1, v2, v4, v5}, Lv91;->a(IDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 58
    invoke-virtual {v0, v15}, Lra1;->w(I)V

    .line 59
    invoke-virtual {v0}, Lra1;->y()V

    return-object v0

    :cond_12
    :goto_7
    return-object v12
.end method

.method public static d(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;Lfo1;)Lra1;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p0, v1, p3}, Lv91;->g(Ljava/lang/String;II)Lra1;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    if-eq p3, v0, :cond_3

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_TRADITIONAL:Lorg/apache/poi/util/LanguageType;

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KOREAN:Lorg/apache/poi/util/LanguageType;

    if-eq p3, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KOREAN_JOHAB:Lorg/apache/poi/util/LanguageType;

    if-ne p3, v0, :cond_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p0, v1, p3}, Lv91;->h(Ljava/lang/String;II)Lra1;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p0, v1, p3}, Lv91;->f(Ljava/lang/String;II)Lra1;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v0, p4, Lfo1;->a:Lio1;

    iget-char v0, v0, Lio1;->b:C

    invoke-static {p0, v1, p3, v0}, Lv91;->b(Ljava/lang/String;IIC)Lra1;

    move-result-object p3

    if-eqz p3, :cond_5

    return-object p3

    .line 8
    :cond_5
    iget-object p3, p4, Lfo1;->a:Lio1;

    iget-char p3, p3, Lio1;->b:C

    invoke-static {p0, p1, p2, p3}, Lv91;->e(Ljava/lang/String;IIC)Lra1;

    move-result-object p3

    if-eqz p3, :cond_6

    return-object p3

    .line 9
    :cond_6
    iget-object p3, p4, Lfo1;->c:Ljava/lang/String;

    if-eqz p3, :cond_7

    const-string v0, "AM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 10
    iget-object p3, p4, Lfo1;->a:Lio1;

    iget-char v3, p3, Lio1;->b:C

    iget-object v4, p4, Lfo1;->c:Ljava/lang/String;

    iget-object v5, p4, Lfo1;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lv91;->c(Ljava/lang/String;IICLjava/lang/String;Ljava/lang/String;)Lra1;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;IIC)Lra1;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s+(am|pm|a|p|AM|PM)"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v4, 0x12

    const-string v5, "P"

    const-string v7, "p"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x3c

    const/16 v13, 0xc

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v13, :cond_4

    if-lt v2, v12, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v13, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, v0

    .line 9
    :goto_0
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v6, v6, 0xc

    .line 11
    :cond_3
    new-instance v0, Lra1;

    int-to-double v1, v2

    const-wide/16 v7, 0x0

    invoke-static {v6, v1, v2, v7, v8}, Lv91;->a(IDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 12
    invoke-virtual {v0, v4}, Lra1;->w(I)V

    .line 13
    invoke-virtual {v0}, Lra1;->y()V

    return-object v0

    :cond_4
    :goto_1
    return-object v10

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s+(am|pm|a|p|AM|PM)"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v14, 0x4

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v13, :cond_b

    if-ge v2, v12, :cond_b

    if-lt v3, v12, :cond_6

    goto :goto_4

    :cond_6
    if-ne v0, v13, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    move v6, v0

    .line 22
    :goto_2
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    add-int/lit8 v6, v6, 0xc

    .line 24
    :cond_9
    new-instance v0, Lra1;

    int-to-double v1, v2

    int-to-double v7, v3

    invoke-static {v6, v1, v2, v7, v8}, Lv91;->a(IDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 25
    rem-int/2addr v3, v12

    if-nez v3, :cond_a

    .line 26
    invoke-virtual {v0, v4}, Lra1;->w(I)V

    goto :goto_3

    :cond_a
    const/16 v1, 0x13

    .line 27
    invoke-virtual {v0, v1}, Lra1;->w(I)V

    .line 28
    :goto_3
    invoke-virtual {v0}, Lra1;->y()V

    return-object v0

    :cond_b
    :goto_4
    return-object v10

    .line 29
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(\\d{1,4})\\s*:\\s*(\\d{1,4})"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\\d+)\\s+(am|pm|a|p|AM|PM)"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v4, 0x2f

    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    const-string v6, "."

    if-eqz v3, :cond_11

    .line 35
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-ge v0, v12, :cond_10

    cmpl-double v6, v2, v15

    if-ltz v6, :cond_d

    goto :goto_7

    .line 37
    :cond_d
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/16 v6, 0xc

    .line 39
    :goto_6
    new-instance v1, Lra1;

    int-to-double v7, v0

    invoke-static {v6, v7, v8, v2, v3}, Lv91;->a(IDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 40
    invoke-virtual {v1, v4}, Lra1;->w(I)V

    .line 41
    invoke-virtual {v1}, Lra1;->y()V

    return-object v1

    :cond_10
    :goto_7
    return-object v10

    .line 42
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "(\\d{1,4})\\s*:\\s*(\\d{1,4})\\s*:\\s*(\\d{1,4})"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static/range {p3 .. p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 49
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    if-gt v1, v13, :cond_16

    if-ge v2, v12, :cond_16

    cmpl-double v3, v8, v15

    if-ltz v3, :cond_12

    goto :goto_9

    :cond_12
    if-ne v1, v13, :cond_13

    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    move v6, v1

    .line 52
    :goto_8
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    add-int/lit8 v6, v6, 0xc

    .line 54
    :cond_15
    new-instance v0, Lra1;

    int-to-double v1, v2

    invoke-static {v6, v1, v2, v8, v9}, Lv91;->a(IDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 55
    invoke-virtual {v0, v4}, Lra1;->w(I)V

    .line 56
    invoke-virtual {v0}, Lra1;->y()V

    return-object v0

    :cond_16
    :goto_9
    return-object v10
.end method

.method public static f(Ljava/lang/String;II)Lra1;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p1, Lv91;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide/16 v0, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x3c

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, v2, :cond_1

    if-lt p1, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lra1;

    int-to-double v2, p1

    invoke-static {p0, v2, v3, v0, v1}, Lv91;->a(IDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 p0, 0x20

    .line 7
    invoke-virtual {p2, p0}, Lra1;->w(I)V

    .line 8
    invoke-virtual {p2}, Lra1;->y()V

    return-object p2

    :cond_1
    :goto_0
    return-object v5

    .line 9
    :cond_2
    sget-object p1, Lv91;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, v2, :cond_4

    if-ge p2, v6, :cond_4

    if-lt p1, v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lra1;

    int-to-double v1, p2

    int-to-double p1, p1

    invoke-static {p0, v1, v2, p1, p2}, Lv91;->a(IDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 p0, 0x21

    .line 15
    invoke-virtual {v0, p0}, Lra1;->w(I)V

    .line 16
    invoke-virtual {v0}, Lra1;->y()V

    return-object v0

    :cond_4
    :goto_1
    return-object v5

    .line 17
    :cond_5
    sget-object p1, Lv91;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const/4 v2, 0x0

    const-string v8, "\u4e0b\u5348"

    const/16 v9, 0xc

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 21
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, v9, :cond_9

    if-lt p1, v6, :cond_6

    goto :goto_3

    :cond_6
    if-ne p2, v9, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    if-eqz p0, :cond_8

    add-int/lit8 v2, v2, 0xc

    .line 22
    :cond_8
    new-instance p0, Lra1;

    int-to-double p1, p1

    invoke-static {v2, p1, p2, v0, v1}, Lv91;->a(IDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lra1;-><init>(Ljava/lang/Double;)V

    const-string p1, "\u4e0a\u5348/\u4e0b\u5348h\"\u6642\"mm\"\u5206\""

    .line 23
    invoke-virtual {p0, p1}, Lra1;->x(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lra1;->y()V

    return-object p0

    :cond_9
    :goto_3
    return-object v5

    .line 25
    :cond_a
    sget-object p1, Lv91;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 28
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 29
    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt p2, v9, :cond_e

    if-ge v0, v6, :cond_e

    if-lt p0, v6, :cond_b

    goto :goto_5

    :cond_b
    if-ne p2, v9, :cond_c

    goto :goto_4

    :cond_c
    move v2, p2

    :goto_4
    if-eqz p1, :cond_d

    add-int/lit8 v2, v2, 0xc

    .line 31
    :cond_d
    new-instance p1, Lra1;

    int-to-double v0, v0

    int-to-double v3, p0

    invoke-static {v2, v0, v1, v3, v4}, Lv91;->a(IDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    const-string p0, "\u4e0a\u5348/\u4e0b\u5348h\"\u6642\"mm\"\u5206\"ss\"\u79d2\""

    .line 32
    invoke-virtual {p1, p0}, Lra1;->x(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lra1;->y()V

    return-object p1

    :cond_e
    :goto_5
    return-object v5
.end method

.method public static g(Ljava/lang/String;II)Lra1;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lv91;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3c

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v3, :cond_1

    if-lt v1, v9, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lra1;

    int-to-double v6, v1

    invoke-static {v0, v6, v7, v4, v5}, Lv91;->a(IDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x20

    .line 7
    invoke-virtual {v2, v0}, Lra1;->w(I)V

    .line 8
    invoke-virtual {v2}, Lra1;->y()V

    return-object v2

    :cond_1
    :goto_0
    return-object v8

    .line 9
    :cond_2
    sget-object v1, Lv91;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v3, :cond_4

    if-ge v2, v9, :cond_4

    if-lt v1, v9, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v3, Lra1;

    int-to-double v4, v2

    int-to-double v1, v1

    invoke-static {v0, v4, v5, v1, v2}, Lv91;->a(IDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x21

    .line 15
    invoke-virtual {v3, v0}, Lra1;->w(I)V

    .line 16
    invoke-virtual {v3}, Lra1;->y()V

    return-object v3

    :cond_4
    :goto_1
    return-object v8

    .line 17
    :cond_5
    sget-object v1, Lv91;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/16 v3, 0x4e0b

    const/4 v11, 0x0

    const/16 v12, 0xc

    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v12, :cond_9

    if-lt v2, v9, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v12, :cond_7

    const/4 v0, 0x0

    .line 21
    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_8

    add-int/lit8 v0, v0, 0xc

    .line 23
    :cond_8
    new-instance v1, Lra1;

    int-to-double v2, v2

    invoke-static {v0, v2, v3, v4, v5}, Lv91;->a(IDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x12

    .line 24
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 25
    invoke-virtual {v1}, Lra1;->y()V

    return-object v1

    :cond_9
    :goto_2
    return-object v8

    .line 26
    :cond_a
    sget-object v1, Lv91;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v0, v12, :cond_e

    if-ge v2, v9, :cond_e

    if-lt v4, v9, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_c

    const/4 v0, 0x0

    .line 31
    :cond_c
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_d

    add-int/lit8 v0, v0, 0xc

    .line 33
    :cond_d
    new-instance v1, Lra1;

    int-to-double v2, v2

    int-to-double v4, v4

    invoke-static {v0, v2, v3, v4, v5}, Lv91;->a(IDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0x13

    .line 34
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 35
    invoke-virtual {v1}, Lra1;->y()V

    return-object v1

    :cond_e
    :goto_3
    return-object v8

    .line 36
    :cond_f
    sget-object v1, Lv91;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/16 v14, 0x2f

    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    if-eqz v2, :cond_13

    .line 38
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    if-ge v0, v9, :cond_12

    cmpl-double v2, v4, v15

    if-ltz v2, :cond_10

    goto :goto_4

    .line 40
    :cond_10
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_11

    const/16 v11, 0xc

    .line 42
    :cond_11
    new-instance v1, Lra1;

    int-to-double v2, v0

    invoke-static {v11, v2, v3, v4, v5}, Lv91;->a(IDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 43
    invoke-virtual {v1, v14}, Lra1;->w(I)V

    .line 44
    invoke-virtual {v1}, Lra1;->y()V

    return-object v1

    :cond_12
    :goto_4
    return-object v8

    .line 45
    :cond_13
    sget-object v1, Lv91;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 47
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    if-gt v0, v12, :cond_17

    if-ge v2, v9, :cond_17

    cmpl-double v6, v4, v15

    if-ltz v6, :cond_14

    goto :goto_5

    :cond_14
    if-ne v0, v12, :cond_15

    const/4 v0, 0x0

    .line 50
    :cond_15
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_16

    add-int/lit8 v0, v0, 0xc

    .line 52
    :cond_16
    new-instance v1, Lra1;

    int-to-double v2, v2

    invoke-static {v0, v2, v3, v4, v5}, Lv91;->a(IDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 53
    invoke-virtual {v1, v14}, Lra1;->w(I)V

    .line 54
    invoke-virtual {v1}, Lra1;->y()V

    return-object v1

    :cond_17
    :goto_5
    return-object v8

    .line 55
    :cond_18
    sget-object v1, Lv91;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "\u4e0b\u5348"

    if-eqz v2, :cond_1d

    .line 57
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v2, v12, :cond_1c

    if-lt v1, v9, :cond_19

    goto :goto_7

    :cond_19
    if-ne v2, v12, :cond_1a

    goto :goto_6

    :cond_1a
    move v11, v2

    :goto_6
    if-eqz v0, :cond_1b

    add-int/lit8 v11, v11, 0xc

    .line 60
    :cond_1b
    new-instance v0, Lra1;

    int-to-double v1, v1

    invoke-static {v11, v1, v2, v4, v5}, Lv91;->a(IDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    const-string v1, "\u4e0a\u5348/\u4e0b\u5348h\"\u65f6\"mm\"\u5206\""

    .line 61
    invoke-virtual {v0, v1}, Lra1;->x(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lra1;->y()V

    return-object v0

    :cond_1c
    :goto_7
    return-object v8

    .line 63
    :cond_1d
    sget-object v1, Lv91;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 65
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 66
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 68
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v12, :cond_21

    if-ge v3, v9, :cond_21

    if-lt v0, v9, :cond_1e

    goto :goto_9

    :cond_1e
    if-ne v2, v12, :cond_1f

    goto :goto_8

    :cond_1f
    move v11, v2

    :goto_8
    if-eqz v1, :cond_20

    add-int/lit8 v11, v11, 0xc

    .line 69
    :cond_20
    new-instance v1, Lra1;

    int-to-double v2, v3

    int-to-double v4, v0

    invoke-static {v11, v2, v3, v4, v5}, Lv91;->a(IDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const-string v0, "\u4e0a\u5348/\u4e0b\u5348h\"\u65f6\"mm\"\u5206\"ss\"\u79d2\""

    .line 70
    invoke-virtual {v1, v0}, Lra1;->x(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lra1;->y()V

    return-object v1

    :cond_21
    :goto_9
    return-object v8
.end method

.method public static h(Ljava/lang/String;II)Lra1;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(\\d{1,4})\uc2dc (\\d{1,4})\ubd84 (\\d{1,4})\ucd08"

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const/16 v0, 0x18

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, v0, :cond_1

    if-ge p2, v3, :cond_1

    if-lt p1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lra1;

    int-to-double v1, p2

    int-to-double p1, p1

    invoke-static {p0, v1, v2, p1, p2}, Lv91;->a(IDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    const-string p0, "h\"\uc2dc\" mm\"\ubd84\" ss\"\ucd08\""

    .line 9
    invoke-virtual {v0, p0}, Lra1;->x(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lra1;->y()V

    return-object v0

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    const-string p1, "(\\d{1,4})\uc2dc (\\d{1,4})\ubd84"

    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p1, v0, :cond_4

    if-lt p0, v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p2, Lra1;

    int-to-double v0, p0

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lv91;->a(IDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    const-string p0, "h\"\uc2dc\" mm\"\ubd84\""

    .line 17
    invoke-virtual {p2, p0}, Lra1;->x(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lra1;->y()V

    return-object p2

    :cond_4
    :goto_1
    return-object v4
.end method
