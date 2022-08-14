.class public Lq52;
.super Ljava/lang/Object;
.source "HebrewCalc.java"


# static fields
.field public static a:Ln52;

.field public static final b:[[I

.field public static final c:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ln52;

    invoke-direct {v0}, Ln52;-><init>()V

    sput-object v0, Lq52;->a:Ln52;

    const/16 v0, 0xe

    new-array v1, v0, [[I

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v12, 0x9

    aput-object v3, v1, v12

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    const/16 v13, 0xa

    aput-object v3, v1, v13

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    const/16 v14, 0xb

    aput-object v3, v1, v14

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    const/16 v15, 0xc

    aput-object v3, v1, v15

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    const/16 v16, 0xd

    aput-object v3, v1, v16

    sput-object v1, Lq52;->b:[[I

    new-array v0, v0, [[I

    new-array v1, v2, [I

    .line 3
    fill-array-data v1, :array_e

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v6

    new-array v1, v2, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v7

    new-array v1, v2, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v8

    new-array v1, v2, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v9

    new-array v1, v2, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v10

    new-array v1, v2, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v11

    new-array v1, v2, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v12

    new-array v1, v2, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v13

    new-array v1, v2, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v14

    new-array v1, v2, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v15

    new-array v1, v2, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v16

    sput-object v0, Lq52;->c:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_2
    .array-data 4
        0x3b
        0x3b
        0x3c
    .end array-data

    :array_3
    .array-data 4
        0x58
        0x59
        0x5a
    .end array-data

    :array_4
    .array-data 4
        0x75
        0x76
        0x77
    .end array-data

    :array_5
    .array-data 4
        0x93
        0x94
        0x95
    .end array-data

    :array_6
    .array-data 4
        0x93
        0x94
        0x95
    .end array-data

    :array_7
    .array-data 4
        0xb0
        0xb1
        0xb2
    .end array-data

    :array_8
    .array-data 4
        0xce
        0xcf
        0xd0
    .end array-data

    :array_9
    .array-data 4
        0xeb
        0xec
        0xed
    .end array-data

    :array_a
    .array-data 4
        0x109
        0x10a
        0x10b
    .end array-data

    :array_b
    .array-data 4
        0x126
        0x127
        0x128
    .end array-data

    :array_c
    .array-data 4
        0x144
        0x145
        0x146
    .end array-data

    :array_d
    .array-data 4
        0x161
        0x162
        0x163
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_10
    .array-data 4
        0x3b
        0x3b
        0x3c
    .end array-data

    :array_11
    .array-data 4
        0x58
        0x59
        0x5a
    .end array-data

    :array_12
    .array-data 4
        0x75
        0x76
        0x77
    .end array-data

    :array_13
    .array-data 4
        0x93
        0x94
        0x95
    .end array-data

    :array_14
    .array-data 4
        0xb1
        0xb2
        0xb3
    .end array-data

    :array_15
    .array-data 4
        0xce
        0xcf
        0xd0
    .end array-data

    :array_16
    .array-data 4
        0xec
        0xed
        0xee
    .end array-data

    :array_17
    .array-data 4
        0x109
        0x10a
        0x10b
    .end array-data

    :array_18
    .array-data 4
        0x127
        0x128
        0x129
    .end array-data

    :array_19
    .array-data 4
        0x144
        0x145
        0x146
    .end array-data

    :array_1a
    .array-data 4
        0x162
        0x163
        0x164
    .end array-data

    :array_1b
    .array-data 4
        0x17f
        0x180
        0x181
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lq52;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lq52;->e(I)Z

    move-result p0

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_1
    sget-object v0, Lm72;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez p0, :cond_2

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    const-string v0, "Adar"

    :cond_2
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm72;->c:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static d(Lx52$a;Lx52$a;)V
    .locals 6

    .line 1
    iget v0, p0, Lx52$a;->f:I

    iget v1, p0, Lx52$a;->e:I

    iget v2, p0, Lx52$a;->h:I

    iget v3, p0, Lx52$a;->d:I

    iget v4, p0, Lx52$a;->c:I

    iget v5, p0, Lx52$a;->b:I

    invoke-static/range {v0 .. v5}, Lr52;->c(IIIIII)D

    move-result-wide v0

    const-wide v2, 0x41153d7400000000L    # 347997.0

    sub-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40d9500000000000L    # 25920.0

    mul-double v2, v2, v0

    const-wide v4, 0x41275bf200000000L    # 765433.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    mul-double v2, v2, v4

    const-wide v4, 0x406d400000000000L    # 234.0

    add-double/2addr v2, v4

    const-wide v4, 0x406d600000000000L    # 235.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3
    invoke-static {v2}, Lq52;->f(I)J

    move-result-wide v4

    :goto_0
    long-to-double v4, v4

    sub-double v4, v0, v4

    double-to-int v4, v4

    if-ge v4, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v2}, Lq52;->f(I)J

    move-result-wide v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lq52;->g(I)I

    move-result v0

    .line 6
    invoke-static {v2}, Lq52;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq52;->c:[[I

    goto :goto_1

    :cond_1
    sget-object v1, Lq52;->b:[[I

    :goto_1
    const/4 v3, 0x0

    .line 7
    :goto_2
    aget-object v5, v1, v3

    aget v5, v5, v0

    if-le v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 8
    aget-object v1, v1, v3

    aget v0, v1, v0

    sub-int v0, v4, v0

    .line 9
    iput v2, p1, Lx52$a;->f:I

    .line 10
    invoke-static {v3, v2}, Lq52;->a(II)I

    move-result v1

    iput v1, p1, Lx52$a;->e:I

    .line 11
    iput v0, p1, Lx52$a;->h:I

    .line 12
    iput v4, p1, Lx52$a;->i:I

    .line 13
    iget v0, p0, Lx52$a;->d:I

    iput v0, p1, Lx52$a;->d:I

    .line 14
    iget v0, p0, Lx52$a;->c:I

    iput v0, p1, Lx52$a;->c:I

    .line 15
    iget p0, p0, Lx52$a;->b:I

    iput p0, p1, Lx52$a;->b:I

    return-void
.end method

.method public static final e(I)Z
    .locals 1

    const/16 v0, 0xc

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x11

    .line 1
    rem-int/lit8 p0, p0, 0x13

    if-gez p0, :cond_0

    const/4 v0, -0x7

    :cond_0
    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)J
    .locals 13

    .line 1
    sget-object v0, Lq52;->a:Ln52;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ln52;->b(J)J

    move-result-wide v3

    .line 2
    sget-wide v5, Ln52;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    mul-int/lit16 v0, p0, 0xeb

    add-int/lit16 v0, v0, -0xea

    .line 3
    div-int/lit8 v0, v0, 0x13

    int-to-long v3, v0

    const-wide/16 v5, 0x35b9

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2f34

    add-long/2addr v3, v5

    mul-int/lit8 v0, v0, 0x1d

    int-to-long v5, v0

    const-wide/16 v7, 0x6540

    .line 4
    div-long v9, v3, v7

    add-long/2addr v5, v9

    .line 5
    rem-long/2addr v3, v7

    const-wide/16 v7, 0x7

    .line 6
    rem-long v9, v5, v7

    long-to-int v0, v9

    const/4 v9, 0x2

    const-wide/16 v10, 0x1

    if-eq v0, v9, :cond_0

    const/4 v9, 0x4

    if-eq v0, v9, :cond_0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_1

    :cond_0
    add-long/2addr v5, v10

    .line 7
    rem-long v7, v5, v7

    long-to-int v0, v7

    :cond_1
    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    const-wide/16 v8, 0x4014

    cmp-long v12, v3, v8

    if-lez v12, :cond_2

    .line 8
    invoke-static {p0}, Lq52;->e(I)Z

    move-result v8

    if-nez v8, :cond_2

    const-wide/16 v3, 0x2

    add-long/2addr v5, v3

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-wide/16 v8, 0x5ae5

    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    sub-int/2addr p0, v7

    .line 9
    invoke-static {p0}, Lq52;->e(I)Z

    move-result p0

    if-eqz p0, :cond_3

    add-long/2addr v5, v10

    :cond_3
    :goto_0
    move-wide v3, v5

    .line 10
    sget-object p0, Lq52;->a:Ln52;

    invoke-virtual {p0, v1, v2, v3, v4}, Ln52;->f(JJ)V

    :cond_4
    return-wide v3
.end method

.method public static final g(I)I
    .locals 4

    add-int/lit8 v0, p0, 0x1

    .line 1
    invoke-static {v0}, Lq52;->f(I)J

    move-result-wide v0

    invoke-static {p0}, Lq52;->f(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x17c

    if-le v1, v0, :cond_0

    add-int/lit8 v1, v1, -0x1e

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal year length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in year "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x161
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
