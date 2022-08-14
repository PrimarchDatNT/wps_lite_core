.class public Lpjm;
.super Ljava/lang/Object;
.source "ShapeReaderHelper.java"


# static fields
.field public static a:I

.field public static b:[B

.field public static c:I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lpjm;->b:[B

    .line 2
    array-length v0, v0

    sput v0, Lpjm;->c:I

    add-int/lit8 v0, v0, 0x4

    .line 3
    sput v0, Lpjm;->d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        0x1at
        0x7ct
        -0x6dt
        0x1dt
        0x15t
        0x10t
        0x46t
        -0x64t
        -0x5at
        -0x58t
        -0x34t
        -0x65t
        -0x25t
        0x5dt
        -0x7dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    sub-float p0, v0, p0

    :cond_2
    cmpg-float p1, p0, v0

    if-gez p1, :cond_3

    const/high16 p1, 0x43b40000    # 360.0f

    add-float/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lo2m;Lrcm;Lpmm;)V
    .locals 6

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lpmm;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p2}, Lpmm;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 3
    invoke-virtual {p2}, Lpmm;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljom;

    .line 4
    instance-of v5, v4, Ljrm;

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Ljrm;

    move-object v2, v4

    goto :goto_1

    .line 6
    :cond_1
    instance-of v5, v4, Lwmm;

    if-eqz v5, :cond_3

    .line 7
    check-cast v4, Lwmm;

    .line 8
    invoke-virtual {v4}, Lwmm;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Ljrm;->e()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljrm;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    invoke-static {p2}, Lj0n;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v2}, Ljrm;->f()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lj0n;->a()Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->s0()Lj26;

    move-result-object v4

    sget-object v5, Lm26;->I:Lm26;

    invoke-interface {v4, v2, v2, v5}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v2

    .line 16
    new-instance v4, Lyp5;

    invoke-direct {v4, v2}, Lyp5;-><init>(I)V

    .line 17
    invoke-virtual {v4, v0}, Lyp5;->C2(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3}, Lwmm;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v4, v1}, Lyp5;->x2(Z)V

    .line 20
    :cond_6
    invoke-virtual {p1, v4}, Lrcm;->C2(Lyp5;)V

    .line 21
    invoke-virtual {p1}, Lrcm;->p1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_x0000_s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrcm;->o1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrcm;->V2(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    new-instance p1, Lh0n;

    sget-object v0, Lh0n$a;->B:Lh0n$a;

    invoke-direct {p1, p2, v0}, Lh0n;-><init>(Ljava/lang/String;Lh0n$a;)V

    invoke-virtual {p0, v2, p1}, Lk2m;->m(ILh0n;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static d(Lcqm;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcqm;->getDx1()S

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcqm;->getDy1()S

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcqm;->getDx2()S

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcqm;->getDy2()S

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcqm;->getCol1()S

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcqm;->a()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcqm;->getCol2()S

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcqm;->b()I

    move-result v7

    .line 9
    sget-object v8, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v9

    .line 10
    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v8

    const/4 v10, 0x0

    if-ltz v7, :cond_9

    if-le v5, v9, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_9

    if-le v4, v8, :cond_1

    goto :goto_0

    :cond_1
    if-gez v5, :cond_3

    if-nez v7, :cond_2

    if-ge v3, v1, :cond_2

    move v1, v3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-le v7, v9, :cond_5

    if-ne v5, v9, :cond_4

    if-ge v3, v1, :cond_4

    move v3, v1

    :cond_4
    move v7, v9

    :cond_5
    if-gez v4, :cond_7

    if-nez v6, :cond_6

    if-ge v2, v0, :cond_6

    move v0, v2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    if-le v6, v8, :cond_8

    int-to-short v6, v8

    if-ne v6, v4, :cond_8

    if-ge v2, v0, :cond_8

    move v2, v0

    .line 11
    :cond_8
    invoke-virtual {p0, v0}, Lcqm;->setDx1(S)V

    .line 12
    invoke-virtual {p0, v2}, Lcqm;->setDx2(S)V

    .line 13
    invoke-virtual {p0, v1}, Lcqm;->setDy1(S)V

    .line 14
    invoke-virtual {p0, v3}, Lcqm;->setDy2(S)V

    .line 15
    invoke-virtual {p0, v5}, Lcqm;->c(I)V

    .line 16
    invoke-virtual {p0, v7}, Lcqm;->d(I)V

    .line 17
    invoke-virtual {p0, v4}, Lcqm;->setCol1(S)V

    .line 18
    invoke-virtual {p0, v6}, Lcqm;->setCol2(S)V

    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_0
    return v10
.end method

.method public static e(Lorg/apache/poi/ddf/EscherUDefPropRecord;)Z
    .locals 2

    .line 1
    sget-short v0, Lkjm;->T3:S

    invoke-static {v0, p0}, Lojm;->g(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Lorg/apache/poi/ddf/EscherComplexProperty;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p0

    const-string v0, "InkML_"

    const-string v1, ".tmp"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 7
    invoke-static {v0}, Lpjm;->l(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 13
    :cond_2
    throw p0
.end method

.method public static f(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)[I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-short v1, Lkjm;->H0:S

    invoke-static {v1, v0}, Lojm;->i(SLorg/apache/poi/ddf/EscherOptRecord;)Lmjm;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2
    iget-short v2, v1, Lmjm;->a:S

    if-gtz v2, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-short v6, v1, Lmjm;->a:S

    if-ge v4, v6, :cond_a

    .line 5
    iget-object v6, v1, Lmjm;->c:[B

    array-length v7, v6

    if-nez v7, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    invoke-static {v6, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    and-int/lit16 v7, v6, 0x1fff

    int-to-short v7, v7

    const/4 v8, 0x3

    new-array v9, v8, [Z

    and-int/lit16 v10, v6, 0x2000

    const/16 v11, 0x2000

    const/4 v12, 0x1

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    aput-boolean v10, v9, v3

    and-int/lit16 v10, v6, 0x4000

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v9, v12

    const v10, 0x8000

    and-int/2addr v6, v10

    if-ne v6, v10, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v10, 0x2

    aput-boolean v6, v9, v10

    new-array v6, v8, [I

    .line 7
    iget-object v11, v1, Lmjm;->c:[B

    add-int/lit8 v13, v5, 0x2

    invoke-static {v11, v13}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v11

    aput v11, v6, v3

    iget-object v11, v1, Lmjm;->c:[B

    add-int/lit8 v13, v5, 0x4

    invoke-static {v11, v13}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v11

    aput v11, v6, v12

    iget-object v11, v1, Lmjm;->c:[B

    add-int/lit8 v13, v5, 0x6

    invoke-static {v11, v13}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v11

    aput v11, v6, v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_7

    .line 8
    aget-boolean v13, v9, v11

    if-eqz v13, :cond_6

    .line 9
    aget v13, v6, v11

    const/16 v14, 0x153

    if-eq v13, v14, :cond_5

    const/16 v14, 0x154

    if-eq v13, v14, :cond_5

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    .line 10
    aget v13, v6, v11

    const/16 v14, 0x400

    if-lt v13, v14, :cond_6

    aget v13, v6, v11

    const/16 v15, 0x4f7

    if-ge v13, v15, :cond_6

    .line 11
    aget v13, v6, v11

    sub-int/2addr v13, v14

    aget v13, v2, v13

    aput v13, v6, v11

    goto :goto_5

    .line 12
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lrcm;->K0()Lq36;

    move-result-object v13

    invoke-virtual {v13}, Lq36;->F2()Lir1;

    move-result-object v13

    iget v13, v13, Lir1;->B:F

    float-to-int v13, v13

    aput v13, v6, v11

    goto :goto_5

    .line 13
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lrcm;->K0()Lq36;

    move-result-object v13

    invoke-virtual {v13}, Lq36;->F2()Lir1;

    move-result-object v13

    iget v13, v13, Lir1;->S:F

    float-to-int v13, v13

    aput v13, v6, v11

    goto :goto_5

    .line 14
    :cond_5
    :pswitch_2
    aget v13, v6, v11

    int-to-short v13, v13

    invoke-static {v13, v0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v6, v11

    :cond_6
    :goto_5
    :pswitch_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x8

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_7

    .line 15
    :pswitch_4
    new-instance v7, Lugh;

    aget v8, v6, v3

    aget v6, v6, v12

    mul-int v8, v8, v6

    invoke-direct {v7, v8}, Lugh;-><init>(I)V

    invoke-virtual {v7}, Lugh;->a()F

    move-result v6

    float-to-int v6, v6

    aput v6, v2, v4

    goto/16 :goto_7

    .line 16
    :pswitch_5
    aget v7, v6, v10

    int-to-double v7, v7

    aget v9, v6, v3

    aget v6, v6, v12

    div-int/2addr v9, v6

    sub-int/2addr v12, v9

    int-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    double-to-int v6, v7

    aput v6, v2, v4

    goto/16 :goto_7

    .line 17
    :pswitch_6
    new-instance v7, Lugh;

    aget v8, v6, v3

    aget v9, v6, v12

    add-int/2addr v8, v9

    aget v6, v6, v10

    add-int/lit8 v6, v6, 0x10

    shl-int v6, v8, v6

    shl-int/lit8 v6, v6, 0x10

    invoke-direct {v7, v6}, Lugh;-><init>(I)V

    invoke-virtual {v7}, Lugh;->a()F

    move-result v6

    float-to-int v6, v6

    aput v6, v2, v4

    goto/16 :goto_7

    .line 18
    :pswitch_7
    aget v6, v6, v3

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v2, v4

    goto/16 :goto_7

    .line 19
    :pswitch_8
    aget v7, v6, v3

    int-to-double v7, v7

    aget v9, v6, v10

    int-to-double v9, v9

    aget v6, v6, v12

    int-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    double-to-int v6, v7

    aput v6, v2, v4

    goto/16 :goto_7

    .line 20
    :pswitch_9
    aget v7, v6, v3

    int-to-double v7, v7

    aget v9, v6, v10

    int-to-double v9, v9

    aget v6, v6, v12

    int-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    double-to-int v6, v7

    aput v6, v2, v4

    goto/16 :goto_7

    .line 21
    :pswitch_a
    new-instance v7, Lugh;

    aget v8, v6, v3

    int-to-double v8, v8

    aget v6, v6, v12

    int-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    double-to-int v6, v8

    invoke-direct {v7, v6}, Lugh;-><init>(I)V

    invoke-virtual {v7}, Lugh;->a()F

    move-result v6

    float-to-int v6, v6

    aput v6, v2, v4

    goto/16 :goto_7

    .line 22
    :pswitch_b
    new-instance v7, Lugh;

    aget v8, v6, v3

    int-to-double v8, v8

    aget v6, v6, v12

    int-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    double-to-int v6, v8

    invoke-direct {v7, v6}, Lugh;-><init>(I)V

    invoke-virtual {v7}, Lugh;->a()F

    move-result v6

    float-to-int v6, v6

    aput v6, v2, v4

    goto/16 :goto_7

    .line 23
    :pswitch_c
    new-instance v7, Lugh;

    aget v8, v6, v12

    int-to-double v8, v8

    aget v6, v6, v3

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-int v6, v8

    invoke-direct {v7, v6}, Lugh;-><init>(I)V

    invoke-virtual {v7}, Lugh;->a()F

    move-result v6

    float-to-int v6, v6

    aput v6, v2, v4

    goto/16 :goto_7

    .line 24
    :pswitch_d
    aget v7, v6, v3

    aget v8, v6, v3

    mul-int v7, v7, v8

    aget v8, v6, v12

    aget v9, v6, v12

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    aget v8, v6, v10

    aget v6, v6, v10

    mul-int v8, v8, v6

    add-int/2addr v7, v8

    int-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v2, v4

    goto :goto_7

    .line 25
    :pswitch_e
    aget v7, v6, v3

    if-lez v7, :cond_8

    aget v6, v6, v12

    goto :goto_6

    :cond_8
    aget v6, v6, v10

    :goto_6
    aput v6, v2, v4

    goto :goto_7

    .line 26
    :pswitch_f
    aget v7, v6, v3

    aget v6, v6, v12

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v2, v4

    goto :goto_7

    .line 27
    :pswitch_10
    aget v7, v6, v3

    aget v6, v6, v12

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    goto :goto_7

    .line 28
    :pswitch_11
    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    aput v6, v2, v4

    goto :goto_7

    .line 29
    :pswitch_12
    aget v7, v6, v3

    aget v6, v6, v12

    add-int/2addr v7, v6

    div-int/2addr v7, v10

    aput v7, v2, v4

    goto :goto_7

    .line 30
    :pswitch_13
    aget v7, v6, v10

    if-eqz v7, :cond_9

    .line 31
    aget v7, v6, v3

    aget v8, v6, v12

    mul-int v7, v7, v8

    aget v6, v6, v10

    div-int/2addr v7, v6

    aput v7, v2, v4

    goto :goto_7

    .line 32
    :pswitch_14
    aget v7, v6, v3

    aget v8, v6, v12

    add-int/2addr v7, v8

    aget v6, v6, v10

    sub-int/2addr v7, v6

    aput v7, v2, v4

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_8
    return-object v2

    :cond_b
    :goto_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x140
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x147
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static g([Lorg/apache/poi/ddf/EscherSimpleProperty;I)[I
    .locals 2

    .line 1
    invoke-static {p1}, Lpjm;->v(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    aput v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static h(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V
    .locals 3

    .line 1
    new-instance v0, Laq5;

    invoke-direct {v0}, Laq5;-><init>()V

    .line 2
    sget-short v1, Lkjm;->b:S

    invoke-static {v1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Laq5;->U2(Z)V

    .line 4
    :cond_0
    sget-short v1, Lkjm;->c:S

    invoke-static {v1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Laq5;->O2(Z)V

    .line 6
    :cond_1
    sget-short v1, Lkjm;->g:S

    invoke-static {v1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Laq5;->W2(Z)V

    .line 8
    :cond_2
    sget-short v1, Lkjm;->h:S

    .line 9
    invoke-static {v1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Laq5;->V2(Z)V

    .line 11
    :cond_3
    sget-short v1, Lkjm;->j:S

    invoke-static {v1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Laq5;->G2(Z)V

    .line 13
    :cond_4
    sget-short v1, Lkjm;->d:S

    invoke-static {v1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Laq5;->R2(Z)V

    .line 15
    :cond_5
    invoke-virtual {p1, v0}, Lrcm;->M2(Laq5;)V

    return-void
.end method

.method public static i(Lorg/apache/poi/ddf/EscherOptRecord;)[Lorg/apache/poi/ddf/EscherSimpleProperty;
    .locals 4

    .line 1
    sget-short v0, Lkjm;->E0:S

    sget-short v1, Lkjm;->x0:S

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    sget-short v3, Lkjm;->x0:S

    add-int/2addr v3, v2

    .line 4
    invoke-virtual {p0, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static j(Lorg/apache/poi/ddf/EscherContainerRecord;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getRecordSize()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    const/16 v3, -0xffe

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getRecordSize()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v1, v0, 0x8

    :cond_1
    return v1
.end method

.method public static k(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpjm;->x(Lrcm;)V

    .line 2
    invoke-static {p0, p1}, Lpjm;->m(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    const/16 v0, -0xff6

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result v1

    invoke-virtual {p1, v1}, Lrcm;->U2(I)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v1

    invoke-static {v1}, Lpjm;->w(I)Lmp5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrcm;->q2(Lmp5;)V

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getInst()S

    move-result v1

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_0

    const/16 v1, 0xcc

    .line 8
    invoke-virtual {p1, v1}, Lrcm;->Y2(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getInst()S

    move-result v1

    invoke-virtual {p1, v1}, Lrcm;->Y2(I)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getInst()S

    move-result v0

    invoke-virtual {p1, v0}, Lrcm;->Y2(I)V

    .line 11
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    const/16 v1, -0xff7

    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSpgrRecord;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lir1;->I:F

    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lir1;->T:F

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX2()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lir1;->S:F

    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY2()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lir1;->B:F

    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Lrcm;->n2(Lir1;)V

    .line 18
    :cond_2
    invoke-static {p0, p1}, Lpjm;->n(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    return-void
.end method

.method public static l(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lo82;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo82;->n()Lr82;

    move-result-object v1

    .line 4
    sget-object v2, Lj82;->R:Lc82;

    .line 5
    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return p0

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return p0

    .line 10
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lp82;->d()Lr82;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_3

    .line 11
    :try_start_6
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return p0

    .line 12
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lr82;->j()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 13
    invoke-virtual {v1, v3}, Lr82;->f(I)Lq82;

    move-result-object v4

    .line 14
    sget-object v5, Lj82;->Q:Lc82;

    invoke-virtual {v5}, Lc82;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lq82;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v4}, Lq82;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ink"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_4

    .line 16
    :try_start_8
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :try_start_9
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    return p0

    :catchall_0
    move-exception p0

    :try_start_a
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 17
    :catch_6
    throw p0
.end method

.method public static m(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 12

    const/16 v0, -0xff0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lcqm;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-static {v0}, Lpjm;->d(Lcqm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Llcm;

    invoke-virtual {v0}, Lcqm;->getDx1()S

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcqm;->getDy1()S

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcqm;->getDx2()S

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcqm;->getDy2()S

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcqm;->getCol1()S

    move-result v7

    .line 8
    invoke-virtual {v0}, Lcqm;->a()I

    move-result v8

    .line 9
    invoke-virtual {v0}, Lcqm;->getCol2()S

    move-result v9

    .line 10
    invoke-virtual {v0}, Lcqm;->b()I

    move-result v10

    invoke-virtual {p1}, Lrcm;->y1()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->L0()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v11

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Llcm;-><init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lrcm;->g2(Lhcm;)V

    return-void

    :cond_1
    const/16 v0, -0xff1

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    if-eqz p0, :cond_2

    .line 13
    new-instance v0, Lddm;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lddm;-><init>(IIII)V

    .line 16
    invoke-virtual {p1, v0}, Lrcm;->g2(Lhcm;)V

    :cond_2
    return-void
.end method

.method public static n(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpjm;->u(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 2
    invoke-static {p0, p1}, Lpjm;->s(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 3
    invoke-static {p0, p1}, Lpjm;->p(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 4
    invoke-static {p0, p1}, Lpjm;->q(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 5
    invoke-static {p0, p1}, Lpjm;->t(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 6
    invoke-static {p0, p1}, Lpjm;->o(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 7
    invoke-static {p0, p1}, Lpjm;->r(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 8

    const/16 v0, -0xff5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    new-instance v0, Lq06;

    invoke-direct {v0}, Lq06;-><init>()V

    .line 3
    sget-short v1, Lkjm;->z2:S

    invoke-static {v1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lq06;->l4(F)V

    .line 5
    sget-short v1, Lkjm;->A2:S

    invoke-static {v1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lq06;->K3(F)V

    .line 7
    sget-short v1, Lkjm;->E2:S

    invoke-static {v1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lq06;->M3(F)V

    if-eqz p0, :cond_0

    .line 9
    sget-short v1, Lkjm;->F2:S

    .line 10
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0xffffff

    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    invoke-static {v1}, Lijm;->e(I)I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq06;->P3(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v1

    invoke-virtual {v1}, Ld16;->C2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v1

    invoke-virtual {v1}, Ld16;->x2()I

    move-result v1

    invoke-virtual {v0, v1}, Lq06;->P3(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lrcm;->T0()Li26;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lrcm;->T0()Li26;

    move-result-object v1

    invoke-virtual {v1}, Li26;->A0()Ld16;

    move-result-object v1

    invoke-virtual {v1}, Ld16;->x2()I

    move-result v1

    invoke-virtual {v0, v1}, Lq06;->P3(I)V

    .line 16
    :cond_3
    :goto_1
    sget-short v1, Lkjm;->G2:S

    invoke-static {v1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x10001

    and-int/2addr v2, v3

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    .line 18
    invoke-virtual {v0, v5}, Lq06;->U3(Z)V

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x20002

    and-int/2addr v2, v4

    const/4 v6, 0x1

    if-ne v2, v4, :cond_5

    .line 20
    invoke-virtual {v0, v6}, Lq06;->n4(Z)V

    .line 21
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x40004

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_6

    .line 22
    invoke-virtual {v0, v6}, Lq06;->V3(Z)V

    .line 23
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x80008

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lrcm;->T0()Li26;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    :cond_7
    invoke-virtual {v0, v6}, Lq06;->B3(Z)V

    .line 25
    invoke-virtual {p1, v0}, Lrcm;->F2(Lq06;)V

    .line 26
    :cond_8
    sget-short p1, Lkjm;->H2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->s4(F)V

    .line 28
    sget-short p1, Lkjm;->I2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->r4(F)V

    .line 30
    sget-short p1, Lkjm;->Q2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->Z3(I)V

    .line 32
    sget-short p1, Lkjm;->S2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->o4(F)V

    .line 34
    sget-short p1, Lkjm;->T2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->p4(F)V

    .line 36
    sget-short p1, Lkjm;->U2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->q4(F)V

    .line 38
    sget-short p1, Lkjm;->V2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->W3(F)V

    .line 40
    sget-short p1, Lkjm;->W2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->X3(F)V

    .line 42
    sget-short p1, Lkjm;->X2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->k4(F)V

    .line 44
    sget-short p1, Lkjm;->Y2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lq06;->j4(F)V

    .line 46
    sget-short p1, Lkjm;->Z2:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->I3(F)V

    .line 48
    sget-short p1, Lkjm;->a3:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->F3(F)V

    .line 50
    sget-short p1, Lkjm;->b3:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->G3(F)V

    .line 52
    sget-short p1, Lkjm;->d3:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->T3(F)V

    .line 54
    sget-short p1, Lkjm;->e3:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->C3(F)V

    .line 56
    sget-short p1, Lkjm;->f3:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->D3(F)V

    .line 58
    sget-short p1, Lkjm;->h3:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->R3(F)V

    .line 60
    sget-short p1, Lkjm;->i3:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_9

    .line 62
    invoke-virtual {v0, v6}, Lq06;->Q3(Z)V

    .line 63
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v4

    const/high16 v1, 0x20000

    if-ne p1, v1, :cond_a

    .line 64
    invoke-virtual {v0, v5}, Lq06;->S3(Z)V

    .line 65
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v7

    const/high16 v1, 0x40000

    if-ne p1, v1, :cond_b

    .line 66
    invoke-virtual {v0, v5}, Lq06;->Y3(Z)V

    .line 67
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    .line 68
    invoke-virtual {v0, v6}, Lq06;->e4(Z)V

    .line 69
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x100010

    and-int/2addr p0, p1

    const/high16 p1, 0x100000

    if-ne p0, p1, :cond_d

    .line 70
    invoke-virtual {v0, v5}, Lq06;->J3(Z)V

    :cond_d
    return-void
.end method

.method public static p(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 5

    const/16 v0, -0xff5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lrcm;->r1()Lup5;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Liq5;

    invoke-direct {v1}, Liq5;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lrcm;->W2(Lup5;)V

    .line 5
    sget-short v2, Lkjm;->G3:S

    invoke-static {v2, v0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->b(I)F

    move-result v2

    invoke-interface {v1, v2}, Lup5;->Z1(F)V

    .line 7
    :cond_1
    sget-short v2, Lkjm;->I3:S

    invoke-static {v2, v0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->b(I)F

    move-result v2

    invoke-interface {v1, v2}, Lup5;->m0(F)V

    .line 9
    :cond_2
    sget-short v2, Lkjm;->H3:S

    invoke-static {v2, v0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->b(I)F

    move-result v2

    invoke-interface {v1, v2}, Lup5;->u0(F)V

    .line 11
    :cond_3
    sget-short v2, Lkjm;->J3:S

    invoke-static {v2, v0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->b(I)F

    move-result v0

    invoke-interface {v1, v0}, Lup5;->R(F)V

    :cond_4
    const/16 v0, -0xede

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    if-eqz p0, :cond_10

    .line 14
    invoke-virtual {p1}, Lrcm;->r1()Lup5;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 16
    :cond_5
    sget-short v1, Lkjm;->M3:S

    invoke-static {v1, p0}, Lojm;->e(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lup5;->B0(I)V

    .line 18
    :cond_6
    sget-short v1, Lkjm;->L3:S

    invoke-static {v1, p0}, Lojm;->e(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lup5;->A1(I)V

    .line 20
    :cond_7
    sget-short v1, Lkjm;->O3:S

    invoke-static {v1, p0}, Lojm;->e(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lup5;->O1(I)V

    .line 22
    :cond_8
    sget-short v1, Lkjm;->N3:S

    invoke-static {v1, p0}, Lojm;->e(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lup5;->r1(I)V

    .line 24
    :cond_9
    sget-short v1, Lkjm;->U3:S

    invoke-static {v1, p0}, Lojm;->b(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lup5;->z0(Z)V

    .line 26
    :cond_a
    sget-short v1, Lkjm;->X3:S

    invoke-static {v1, p0}, Lojm;->b(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lup5;->T0(Z)V

    .line 28
    :cond_b
    invoke-virtual {p1, v0}, Lrcm;->W2(Lup5;)V

    .line 29
    sget-short v0, Lkjm;->f4:S

    invoke-static {v0, p0}, Lojm;->b(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0x310

    .line 30
    invoke-virtual {p1, v1, v0}, Lrcm;->K2(ILjava/lang/Object;)V

    .line 31
    :cond_c
    sget-short v0, Lkjm;->r1:S

    invoke-static {v0, p0}, Lojm;->b(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x1d3

    .line 32
    invoke-virtual {p1, v1, v0}, Lrcm;->K2(ILjava/lang/Object;)V

    .line 33
    :cond_d
    sget-short v0, Lkjm;->q1:S

    invoke-static {v0, p0}, Lojm;->b(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0x311

    .line 34
    invoke-virtual {p1, v1, v0}, Lrcm;->K2(ILjava/lang/Object;)V

    .line 35
    :cond_e
    instance-of v0, p1, Lpcm;

    if-eqz v0, :cond_10

    .line 36
    sget-short v0, Lkjm;->g4:S

    invoke-static {v0, p0}, Lojm;->g(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Lorg/apache/poi/ddf/EscherComplexProperty;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    .line 38
    new-instance v1, Lj1v;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget v3, Lpjm;->d:I

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-direct {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Lj1v;-><init>(Ljava/io/InputStream;)V

    .line 39
    invoke-virtual {v1}, Lj1v;->c()Lpyu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrcm;->z2(Lpyu;)V

    .line 40
    :cond_f
    sget-short v0, Lkjm;->T3:S

    invoke-static {v0, p0}, Lojm;->g(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Lorg/apache/poi/ddf/EscherComplexProperty;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p0

    const-string v0, "InkML_"

    const-string v1, ".tmp"

    .line 42
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    check-cast p1, Lpcm;

    invoke-virtual {p1, v0}, Lpcm;->j3(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    :goto_0
    return-void
.end method

.method public static q(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 11

    const/16 v0, -0xff5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    .line 3
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result v1

    .line 4
    new-instance v2, Ln36;

    invoke-direct {v2}, Ln36;-><init>()V

    .line 5
    invoke-static {p0}, Lpjm;->i(Lorg/apache/poi/ddf/EscherOptRecord;)[Lorg/apache/poi/ddf/EscherSimpleProperty;

    move-result-object v3

    .line 6
    invoke-static {v1}, Ln36;->w(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v3, v1}, Lpjm;->g([Lorg/apache/poi/ddf/EscherSimpleProperty;I)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_3

    add-int/lit8 v6, v4, 0x0

    .line 9
    aget v7, v3, v4

    invoke-virtual {v2, v6, v7}, Ln36;->X(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_3

    .line 11
    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    add-int/lit8 v7, v4, 0x0

    .line 12
    invoke-virtual {v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v6

    .line 13
    invoke-virtual {v2, v7, v6}, Ln36;->X(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v2}, Lq36;->m3(Ln36;)V

    .line 15
    invoke-virtual {p1, v0}, Lrcm;->t2(Lq36;)V

    .line 16
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v3

    instance-of v3, v3, Lddm;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Lddm;

    .line 18
    invoke-virtual {v2}, Lhcm;->R1()I

    move-result v3

    invoke-virtual {v2}, Lhcm;->G1()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Lhcm;->e2()I

    move-result v4

    invoke-virtual {v2}, Lhcm;->Y1()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v3, v2}, Lrcm;->n0(FF)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v2}, Ln36;->n()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v2

    instance-of v2, v2, Llcm;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    .line 21
    invoke-virtual {p1}, Lrcm;->y1()Lwcm;

    move-result-object v3

    invoke-virtual {v3}, Lwcm;->L0()Lo2m;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Llcm;->m3(Lo2m;)F

    move-result v4

    invoke-virtual {v2, v3}, Llcm;->f3(Lo2m;)F

    move-result v2

    invoke-virtual {p1, v4, v2}, Lrcm;->n0(FF)V

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    const/16 v2, 0x64

    if-ne v1, v2, :cond_16

    .line 23
    :cond_6
    sget-short v1, Lkjm;->q0:S

    invoke-static {v1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    .line 25
    sget-short v2, Lkjm;->r0:S

    invoke-static {v2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    .line 27
    sget-short v3, Lkjm;->s0:S

    invoke-static {v3, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    .line 29
    sget-short v4, Lkjm;->t0:S

    invoke-static {v4, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->floatValue()F

    move-result v4

    .line 31
    new-instance v6, Lir1;

    invoke-direct {v6, v1, v2, v3, v4}, Lir1;-><init>(FFFF)V

    .line 32
    invoke-virtual {v0, v6}, Lq36;->n3(Lir1;)V

    .line 33
    sget-short v1, Lkjm;->v0:S

    invoke-static {v1, p0}, Lojm;->i(SLorg/apache/poi/ddf/EscherOptRecord;)Lmjm;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/16 v4, 0x8

    .line 34
    invoke-virtual {v0, v4}, Lq36;->y3(I)V

    .line 35
    iget-short v4, v1, Lmjm;->a:S

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    .line 36
    iget-short v6, v1, Lmjm;->b:S

    const/16 v7, -0x10

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    const/4 p1, 0x0

    .line 37
    :goto_4
    iget-short v6, v1, Lmjm;->a:S

    if-ge p1, v6, :cond_b

    .line 38
    iget-object v6, v1, Lmjm;->c:[B

    mul-int/lit8 v7, p1, 0x4

    invoke-static {v6, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    mul-int/lit8 v7, p1, 0x2

    const v8, 0xffff

    and-int v9, v6, v8

    .line 39
    aput v9, v4, v7

    add-int/2addr v7, v3

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v8

    .line 40
    aput v6, v4, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 41
    :cond_8
    invoke-static {p0, p1}, Lpjm;->f(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)[I

    move-result-object p1

    const/4 v6, 0x0

    .line 42
    :goto_5
    iget-short v7, v1, Lmjm;->a:S

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_b

    .line 43
    iget-object v7, v1, Lmjm;->c:[B

    mul-int/lit8 v8, v6, 0x4

    invoke-static {v7, v8}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v7

    aput v7, v4, v6

    .line 44
    aget v7, v4, v6

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_a

    if-nez p1, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    .line 45
    :cond_9
    aget v7, v4, v6

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    aget v7, p1, v7

    :goto_6
    aput v7, v4, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 46
    :cond_b
    invoke-virtual {v0, v4}, Lq36;->x3([I)V

    .line 47
    :cond_c
    sget-short p1, Lkjm;->w0:S

    invoke-static {p1, p0}, Lojm;->i(SLorg/apache/poi/ddf/EscherOptRecord;)Lmjm;

    move-result-object p0

    const/16 p1, 0x80

    const/16 v4, 0x40

    if-eqz p0, :cond_14

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    :goto_7
    iget-short v6, p0, Lmjm;->a:S

    if-ge v2, v6, :cond_13

    .line 50
    iget-object v6, p0, Lmjm;->c:[B

    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    .line 51
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    const/16 v7, 0xa3

    if-lt v8, v7, :cond_d

    const/16 v7, 0xa6

    if-gt v8, v7, :cond_d

    .line 52
    div-int/lit8 v6, v6, 0x4

    int-to-short v6, v6

    :cond_d
    if-nez v2, :cond_e

    if-ne v8, v4, :cond_f

    :cond_e
    if-lez v2, :cond_10

    if-eq v8, v4, :cond_10

    add-int/lit8 v7, v2, -0x1

    .line 53
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx36;

    iget-short v7, v7, Lx36;->B:S

    if-ne v7, p1, :cond_10

    .line 54
    :cond_f
    new-instance v7, Lx36;

    invoke-direct {v7}, Lx36;-><init>()V

    .line 55
    iput-short v4, v7, Lx36;->B:S

    .line 56
    iput v3, v7, Lx36;->I:I

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    .line 57
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-lez v6, :cond_11

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_12

    .line 58
    new-instance v9, Lx36;

    invoke-direct {v9}, Lx36;-><init>()V

    .line 59
    iput-short v8, v9, Lx36;->B:S

    .line 60
    iput v3, v9, Lx36;->I:I

    .line 61
    invoke-static {v8}, Lj36;->a(S)I

    move-result v10

    add-int/2addr v3, v10

    int-to-short v3, v3

    .line 62
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_8

    .line 63
    :cond_11
    new-instance v6, Lx36;

    invoke-direct {v6}, Lx36;-><init>()V

    .line 64
    iput-short v8, v6, Lx36;->B:S

    .line 65
    iput v3, v6, Lx36;->I:I

    .line 66
    invoke-static {v8}, Lj36;->a(S)I

    move-result v7

    add-int/2addr v3, v7

    int-to-short v3, v3

    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    new-array p0, v5, [Lx36;

    .line 68
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lx36;

    invoke-virtual {v0, p0}, Lq36;->u3([Lx36;)V

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_16

    .line 69
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Lx36;

    invoke-direct {v1}, Lx36;-><init>()V

    .line 71
    iput-short v4, v1, Lx36;->B:S

    .line 72
    iput v5, v1, Lx36;->I:I

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object v1

    array-length v1, v1

    div-int/2addr v1, v2

    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_15

    .line 75
    new-instance v6, Lx36;

    invoke-direct {v6}, Lx36;-><init>()V

    .line 76
    iput-short v5, v6, Lx36;->B:S

    .line 77
    iput v2, v6, Lx36;->I:I

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    .line 78
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 79
    :cond_15
    new-instance v1, Lx36;

    invoke-direct {v1}, Lx36;-><init>()V

    const/16 v3, 0x60

    .line 80
    iput-short v3, v1, Lx36;->B:S

    .line 81
    iput v2, v1, Lx36;->I:I

    .line 82
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lx36;

    invoke-direct {v1}, Lx36;-><init>()V

    .line 84
    iput-short p1, v1, Lx36;->B:S

    .line 85
    iput v2, v1, Lx36;->I:I

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Lx36;

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lx36;

    invoke-virtual {v0, p0}, Lq36;->u3([Lx36;)V

    :cond_16
    :goto_a
    return-void
.end method

.method public static r(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 10

    const/16 v0, -0xff5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lt16;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lt16;-><init>(I)V

    .line 3
    sget-short v1, Lkjm;->d0:S

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc16;->g4(I)V

    .line 5
    :cond_1
    sget-short v1, Lkjm;->c0:S

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lrcm;->z0()Lgcm;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lgcm;->v0(I)Lucm;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lucm;->d()I

    move-result v5

    .line 9
    invoke-virtual {v0, v5}, Lc16;->u4(I)V

    .line 10
    invoke-virtual {v0, v1}, Lt16;->k5(I)V

    .line 11
    :cond_3
    sget-short v5, Lkjm;->f0:S

    invoke-virtual {p0, v5}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x47800000    # 65536.0f

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-eqz v8, :cond_5

    cmpg-float v8, v5, v7

    if-gez v8, :cond_4

    const/high16 v8, 0x42480000    # 50.0f

    mul-float v5, v5, v8

    div-float/2addr v5, v7

    mul-float v5, v5, v6

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x47000000    # 32768.0f

    div-float/2addr v9, v5

    sub-float/2addr v8, v9

    mul-float v8, v8, v6

    .line 14
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_1
    int-to-float v5, v5

    .line 15
    :cond_5
    invoke-virtual {v0, v5}, Lc16;->A4(F)V

    .line 16
    :cond_6
    sget-short v5, Lkjm;->g0:S

    invoke-virtual {p0, v5}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    mul-float v5, v5, v6

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 19
    invoke-virtual {v0, v5}, Lc16;->z4(F)V

    .line 20
    :cond_7
    sget-short v5, Lkjm;->p0:S

    invoke-virtual {p0, v5}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v5

    const/high16 v6, 0x20000

    and-int v7, v5, v6

    if-ne v7, v6, :cond_9

    and-int/lit8 v6, v5, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 22
    :goto_2
    invoke-virtual {v0, v6}, Lc16;->y4(Z)V

    :cond_9
    const/high16 v6, 0x40000

    and-int v7, v5, v6

    if-ne v7, v6, :cond_b

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    const/4 v2, 0x1

    .line 23
    :cond_a
    invoke-virtual {v0, v2}, Lc16;->F4(Z)V

    .line 24
    :cond_b
    instance-of v2, p1, Lpcm;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 25
    check-cast p1, Lpcm;

    .line 26
    invoke-virtual {p1, v0}, Lrcm;->G2(Lt16;)V

    .line 27
    invoke-virtual {p1, v3}, Lpcm;->m3(Lucm;)V

    return-void

    .line 28
    :cond_c
    instance-of v2, p1, Lqcm;

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    .line 29
    check-cast p1, Lqcm;

    .line 30
    invoke-virtual {p1, v0}, Lrcm;->G2(Lt16;)V

    if-eqz v3, :cond_d

    .line 31
    invoke-virtual {v3}, Lucm;->d()I

    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lc16;->u4(I)V

    .line 33
    invoke-virtual {v0, v1}, Lt16;->k5(I)V

    .line 34
    invoke-virtual {p1, v3}, Lqcm;->o3(Lucm;)V

    .line 35
    :cond_d
    sget-short v1, Lkjm;->e0:S

    .line 36
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    invoke-static {v1}, Lijm;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc16;->B4(I)V

    .line 38
    :cond_e
    sget-short v1, Lkjm;->a0:S

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v1, :cond_f

    .line 39
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lt16;->e5(F)V

    .line 40
    :cond_f
    sget-short v1, Lkjm;->Y:S

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lt16;->g5(F)V

    .line 42
    :cond_10
    sget-short v1, Lkjm;->b0:S

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lt16;->f5(F)V

    .line 44
    :cond_11
    sget-short v1, Lkjm;->Z:S

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lt16;->d5(F)V

    .line 46
    :cond_12
    sget-short v0, Lkjm;->F3:S

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz p0, :cond_13

    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p0

    const-string v0, "UTF-16LE"

    invoke-static {p0, v0}, Lpjm;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 48
    invoke-virtual {p1, p0}, Lqcm;->n3(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static s(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrjm;->b(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 2
    invoke-static {p0, p1}, Ltjm;->a(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 3
    invoke-static {p0, p1}, Lsjm;->b(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    return-void
.end method

.method public static t(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 6

    const/16 v0, -0xff5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    new-instance v0, Lv06;

    invoke-direct {v0}, Lv06;-><init>()V

    .line 3
    sget-short v1, Lkjm;->Z1:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->H3(I)V

    .line 5
    :cond_0
    sget-short v1, Lkjm;->a2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lijm;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->o3(I)V

    .line 7
    :cond_1
    sget-short v1, Lkjm;->j0:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->m3(I)V

    .line 9
    :cond_2
    sget-short v1, Lkjm;->b2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static {v1}, Lijm;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->p3(I)V

    .line 12
    :cond_3
    sget-short v1, Lkjm;->d2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->w3(F)V

    .line 14
    :cond_4
    sget-short v1, Lkjm;->e2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->r3(F)V

    .line 16
    :cond_5
    sget-short v1, Lkjm;->f2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->t3(F)V

    .line 18
    :cond_6
    sget-short v1, Lkjm;->g2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lv06;->F3(F)V

    .line 21
    :cond_7
    sget-short v1, Lkjm;->h2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    .line 22
    sget-short v1, Lkjm;->h2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lv06;->G3(F)V

    .line 25
    :cond_8
    sget-short v1, Lkjm;->p2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->x3(F)V

    .line 27
    :cond_9
    sget-short v1, Lkjm;->q2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->y3(F)V

    .line 29
    :cond_a
    sget-short v1, Lkjm;->i2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->B3(F)V

    .line 31
    :cond_b
    sget-short v1, Lkjm;->k2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->C3(F)V

    .line 33
    :cond_c
    sget-short v1, Lkjm;->j2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->D3(F)V

    .line 35
    :cond_d
    sget-short v1, Lkjm;->l2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->E3(F)V

    .line 37
    :cond_e
    sget-short v1, Lkjm;->o2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    sget-short v2, Lkjm;->m2:S

    invoke-static {v2, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lv06;->z3(F)V

    .line 40
    :cond_f
    sget-short v2, Lkjm;->n2:S

    invoke-static {v2, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lv06;->A3(F)V

    .line 42
    :cond_10
    sget-short v1, Lkjm;->x2:S

    invoke-static {v1, p0}, Lojm;->h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x10001

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_0

    :cond_11
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lv06;->q3(Z)V

    .line 44
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-virtual {p1}, Lrcm;->T0()Li26;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 45
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x20002

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    goto :goto_1

    :cond_13
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lv06;->v3(Z)V

    .line 46
    :cond_14
    sget-short v1, Lkjm;->w2:S

    invoke-static {v1, p0}, Lojm;->d(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lv06;->v3(Z)V

    .line 48
    :cond_15
    invoke-virtual {v0}, Lzp5;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_16

    .line 49
    invoke-virtual {p1, v0}, Lrcm;->R2(Lv06;)V

    .line 50
    :cond_16
    invoke-virtual {v0}, Lv06;->O2()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 51
    invoke-static {p1}, Lp0n;->c(Lrcm;)V

    :cond_17
    return-void
.end method

.method public static u(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 3

    const/16 v0, -0xff6

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result v1

    invoke-virtual {p1, v1}, Lrcm;->U2(I)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v1

    invoke-static {v1}, Lpjm;->w(I)Lmp5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrcm;->q2(Lmp5;)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getInst()S

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_1

    const/16 v0, 0xcc

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lrcm;->Y2(I)V

    const/16 v0, -0xff5

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    if-nez p0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-short v0, Lkjm;->a:S

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    .line 10
    invoke-virtual {p1}, Lrcm;->O1()Z

    move-result v1

    invoke-virtual {p1}, Lrcm;->P1()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lpjm;->a(FZZ)F

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lrcm;->Q2(F)V

    .line 12
    :cond_3
    sget-short v0, Lkjm;->Z3:S

    invoke-static {v0, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lrcm;->i2(Z)V

    .line 14
    :cond_4
    sget-short v0, Lkjm;->d4:S

    invoke-static {v0, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lrcm;->x2(Z)V

    .line 16
    :cond_5
    invoke-static {p0, p1}, Lpjm;->h(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V

    return-void
.end method

.method public static v(I)[I
    .locals 1

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    new-array p0, v0, [I

    .line 1
    fill-array-data p0, :array_0

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x8

    new-array p0, p0, [I

    .line 2
    fill-array-data p0, :array_1

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x6

    new-array p0, p0, [I

    .line 3
    fill-array-data p0, :array_2

    goto :goto_0

    :pswitch_3
    new-array p0, v0, [I

    .line 4
    fill-array-data p0, :array_3

    goto :goto_0

    :cond_0
    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 5
    fill-array-data p0, :array_4

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x708
        0x59a6
        -0x708
        0xa8c
    .end array-data

    :array_1
    .array-data 4
        0x5b68
        0x5f46
        0x6270
        0x5460
        0x6270
        0xfd2
        0x5b68
        0xfd2
    .end array-data

    :array_2
    .array-data 4
        -0x2760
        0x5eec
        -0xe10
        0xfd2
        -0x708
        0xfd2
    .end array-data

    :array_3
    .array-data 4
        -0x2058
        0x5eec
        -0x708
        0xfd2
    .end array-data

    :array_4
    .array-data 4
        0x546
        0x6540
    .end array-data
.end method

.method public static w(I)Lmp5;
    .locals 4

    .line 1
    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lmp5;->d0(Z)V

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lmp5;->O(Z)V

    const/4 v2, 0x4

    .line 4
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lmp5;->l0(Z)V

    const/16 v2, 0x8

    .line 5
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lmp5;->W(Z)V

    const/16 v2, 0x10

    .line 6
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lmp5;->i0(Z)V

    const/16 v2, 0x20

    .line 7
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Lmp5;->g0(Z)V

    const/16 v2, 0x40

    .line 8
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Lmp5;->X(Z)V

    const/16 v2, 0x80

    .line 9
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Lmp5;->a0(Z)V

    const/16 v2, 0x100

    .line 10
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Lmp5;->R(Z)V

    const/16 v2, 0x200

    .line 11
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0, v2}, Lmp5;->e0(Z)V

    const/16 v2, 0x400

    .line 12
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0, v2}, Lmp5;->J(Z)V

    const/16 v2, 0x800

    .line 13
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Lmp5;->h0(Z)V

    return-object v0
.end method

.method public static x(Lrcm;)V
    .locals 1

    .line 1
    sget v0, Lpjm;->a:I

    invoke-virtual {p0, v0}, Lrcm;->d3(I)V

    .line 2
    sget p0, Lpjm;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lpjm;->a:I

    return-void
.end method
