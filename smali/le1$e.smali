.class public final Lle1$e;
.super Lxe1;
.source "CalendarFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v3

    const/4 v5, 0x1

    .line 4
    aget-object v6, v0, v5

    invoke-static {v6, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v6

    .line 5
    invoke-static {v3, v4}, Lle1;->a(D)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v6, v7}, Lle1;->a(D)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x2

    .line 6
    aget-object v0, v0, v8

    invoke-static {v0, v1}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v8

    invoke-static {v3, v4, v8}, Lv72;->f(DZ)Ljava/util/Date;

    move-result-object v8

    .line 9
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v1

    invoke-static {v6, v7, v1}, Lv72;->f(DZ)Ljava/util/Date;

    move-result-object v1

    const-string v9, "y"

    .line 10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/Date;->getYear()I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 13
    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    if-le v2, v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 14
    :cond_3
    new-instance v1, Luc1;

    int-to-double v2, v0

    invoke-direct {v1, v2, v3}, Luc1;-><init>(D)V

    return-object v1

    :cond_4
    const-string v9, "m"

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/Date;->getYear()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 17
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    if-le v2, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 18
    :cond_5
    new-instance v1, Luc1;

    int-to-double v2, v0

    invoke-direct {v1, v2, v3}, Luc1;-><init>(D)V

    return-object v1

    :cond_6
    const-string v9, "d"

    .line 19
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 20
    new-instance v0, Luc1;

    double-to-int v1, v6

    double-to-int v2, v3

    sub-int/2addr v1, v2

    int-to-double v1, v1

    invoke-direct {v0, v1, v2}, Luc1;-><init>(D)V

    return-object v0

    :cond_7
    const-string v3, "yd"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_b

    .line 22
    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v0, v3, :cond_8

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v3

    if-gt v0, v3, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {v8}, Ljava/util/Date;->getYear()I

    move-result v10

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v11

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v12

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v13

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v14

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v15

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v15}, Lle1$e;->d(IIIIII)I

    move-result v0

    .line 25
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v3

    neg-int v3, v3

    .line 26
    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v5

    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 27
    invoke-static {v0, v6}, Lib1;->d(II)I

    move-result v7

    add-int/2addr v3, v7

    if-ne v5, v4, :cond_a

    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    move v5, v6

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 29
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v0

    add-int/2addr v0, v3

    .line 30
    :goto_1
    new-instance v1, Luc1;

    int-to-double v2, v0

    invoke-direct {v1, v2, v3}, Luc1;-><init>(D)V

    return-object v1

    :cond_b
    const-string v2, "md"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v2

    if-gt v0, v2, :cond_c

    .line 33
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Lib1;->d(II)I

    move-result v0

    .line 35
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :goto_2
    new-instance v1, Luc1;

    int-to-double v2, v0

    invoke-direct {v1, v2, v3}, Luc1;-><init>(D)V

    return-object v1

    :cond_d
    const-string v2, "ym"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v2

    if-le v0, v2, :cond_e

    .line 39
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0xc

    goto :goto_3

    .line 40
    :cond_e
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xc

    rem-int/lit8 v0, v0, 0xc

    .line 41
    :goto_3
    new-instance v1, Luc1;

    int-to-double v2, v0

    invoke-direct {v1, v2, v3}, Luc1;-><init>(D)V

    return-object v1

    .line 42
    :cond_f
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 43
    :cond_10
    :goto_4
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method public final d(IIIIII)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    if-ge p6, p5, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lle1$e;->e(I)Z

    move-result p4

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    return p2

    :cond_1
    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0, p2}, Lle1$e;->e(I)Z

    move-result p2

    invoke-virtual {p0, p1}, Lle1$e;->e(I)Z

    move-result p3

    if-eq p2, p3, :cond_3

    const/16 p1, 0x76d

    :cond_3
    :goto_0
    return p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    rem-int/lit16 v0, p1, 0x190

    if-eqz v0, :cond_1

    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 p1, p1, 0x64

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
