.class public Lv72;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(A/P)|(AM/PM)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv72;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "[$-F400]"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const-string v1, "[$-F800]"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    invoke-static {p0}, Lw72;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "General"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    sget-object v4, Lv72;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    move v7, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ge v5, v1, :cond_a

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    or-int/lit8 v4, v4, 0x2

    move v9, v5

    goto :goto_2

    :sswitch_1
    move v8, v5

    goto :goto_2

    :sswitch_2
    or-int/lit8 v4, v4, 0x2

    move v7, v5

    goto :goto_2

    :sswitch_3
    or-int/lit8 v4, v4, 0x1

    goto :goto_2

    :sswitch_4
    add-int/lit8 v6, v6, 0x1

    :goto_2
    if-gt v8, v7, :cond_5

    if-ge v8, v9, :cond_6

    :cond_5
    or-int/lit8 v4, v4, 0x2

    :cond_6
    const/16 v11, 0x61

    if-eq v10, v11, :cond_7

    const/16 v11, 0x41

    if-eq v10, v11, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-le v6, v2, :cond_8

    or-int/lit8 v4, v4, 0x1

    :cond_8
    const/4 v10, 0x3

    if-ne v4, v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v4, :cond_b

    if-eq v8, v3, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    return v4

    :cond_c
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x44 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4d -> :sswitch_1
        0x53 -> :sswitch_0
        0x59 -> :sswitch_3
        0x61 -> :sswitch_4
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6d -> :sswitch_1
        0x73 -> :sswitch_0
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(IIIZ)D
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v7, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lp52;->d(IIIIIIIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/util/Calendar;Z)D
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    .line 4
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 5
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    .line 6
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v2, v0

    const/4 v7, 0x0

    move v8, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lp52;->d(IIIIIIIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/util/Date;Z)D
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v6

    .line 6
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result v7

    add-int/lit16 v2, v0, 0x76c

    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x0

    move v9, p1

    .line 7
    invoke-static/range {v2 .. v9}, Lp52;->d(IIIIIIIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(DZ)Lx52$a;
    .locals 1

    .line 1
    new-instance v0, Lx52$a;

    invoke-direct {v0}, Lx52$a;-><init>()V

    .line 2
    invoke-static {p0, p1, v0, p2}, Lp52;->b(DLx52$a;Z)Z

    return-object v0
.end method

.method public static f(DZ)Ljava/util/Date;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lv72;->e(DZ)Lx52$a;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/Date;

    iget p2, p0, Lx52$a;->f:I

    add-int/lit16 v1, p2, -0x76c

    iget p2, p0, Lx52$a;->e:I

    add-int/lit8 v2, p2, -0x1

    iget v3, p0, Lx52$a;->h:I

    iget v4, p0, Lx52$a;->d:I

    iget v5, p0, Lx52$a;->c:I

    iget v6, p0, Lx52$a;->b:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    return-object p1
.end method

.method public static g(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lv72;->j(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lv72;->i(ILjava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xd

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x25

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2c

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x31

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static i(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lv72;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x3b

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p0, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lv72;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j(I)Z
    .locals 2

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v1, 0x1b

    if-lt p0, v1, :cond_0

    const/16 v1, 0x24

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0x32

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3a

    if-gt p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x41469240ffff9ee9L    # 2958465.999988426

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
