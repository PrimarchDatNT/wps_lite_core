.class public Lqtm;
.super Lstm;
.source "PictureShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lstm;-><init>()V

    return-void
.end method

.method public static final t(I)I
    .locals 3

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    div-float/2addr p0, v1

    const/high16 v0, 0x47800000    # 65536.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x47000000    # 32768.0f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p0, v1

    sub-float/2addr v2, p0

    div-float/2addr v0, v2

    float-to-int p0, v0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x1f40000

    :goto_0
    return p0
.end method


# virtual methods
.method public l(Lrcm;)Lttm;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqtm;->u(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lqtm;->v(Lrcm;)Lpmm;

    move-result-object p1

    .line 3
    new-instance v1, Lttm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Lttm;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    return-object v1
.end method

.method public final p(Lt16;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc16;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20002

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lc16;->Y3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000

    or-int/2addr p1, v0

    or-int/lit8 v0, p1, 0x4

    :cond_1
    return v0
.end method

.method public final q(Lpcm;Lorg/apache/poi/ddf/EscherUDefPropRecord;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpcm;->f3()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 v3, -0xede

    .line 7
    invoke-virtual {p2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 8
    new-instance v3, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v4, Lkjm;->T3:S

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(SZ[B)V

    .line 9
    invoke-virtual {p2, v3}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    invoke-virtual {p1, v2}, Lpcm;->j3(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 12
    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v2, :cond_0

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :catch_3
    :cond_0
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public final r(Lqcm;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 3

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lqcm;->i3()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-16LE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureShape"

    const-string v1, "UnsupportedEncodingException"

    .line 4
    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    const/16 v1, 0x380

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(SZ[B)V

    .line 6
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public final s(Lrcm;Lpmm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrcm;->V0()Lyp5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lkqm;

    invoke-direct {v1}, Lkqm;-><init>()V

    .line 3
    invoke-virtual {p2, v1}, Lpmm;->n(Ljom;)Z

    .line 4
    new-instance v1, Lwmm;

    invoke-direct {v1}, Lwmm;-><init>()V

    .line 5
    invoke-virtual {v0}, Lyp5;->o2()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwmm;->g(Z)V

    .line 6
    invoke-virtual {p2, v1}, Lpmm;->n(Ljom;)Z

    .line 7
    new-instance v1, Ljrm;

    invoke-direct {v1}, Ljrm;-><init>()V

    .line 8
    invoke-virtual {v0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrm;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lrcm;->y1()Lwcm;

    move-result-object p1

    invoke-virtual {p1}, Lwcm;->L0()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->t0()Li0n;

    move-result-object p1

    invoke-virtual {v0}, Lyp5;->q2()I

    move-result v0

    invoke-virtual {p1, v0}, Li0n;->s(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljrm;->k(I)V

    .line 10
    invoke-virtual {p2, v1}, Lpmm;->n(Ljom;)Z

    return-void
.end method

.method public final u(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 3
    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 4
    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v4, -0xffc

    .line 5
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    .line 6
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, -0xff6

    .line 7
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0x4b2

    .line 8
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 9
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 10
    invoke-virtual {p0, p1}, Lstm;->n(Lrcm;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 v4, -0xff5

    .line 11
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 12
    instance-of v4, p1, Lqcm;

    const/16 v5, 0x104

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    .line 13
    move-object v4, p1

    check-cast v4, Lqcm;

    .line 14
    invoke-virtual {v4}, Lrcm;->e1()Lt16;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 15
    invoke-virtual {v8}, Lt16;->N4()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_0

    .line 16
    new-instance v11, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v12, 0x100

    invoke-static {v9}, Lwkh;->e(F)I

    move-result v9

    invoke-direct {v11, v12, v9}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v11}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 17
    :cond_0
    invoke-virtual {v8}, Lt16;->K4()F

    move-result v9

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_1

    .line 18
    new-instance v11, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v12, 0x101

    invoke-static {v9}, Lwkh;->e(F)I

    move-result v9

    invoke-direct {v11, v12, v9}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v11}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 19
    :cond_1
    invoke-virtual {v8}, Lt16;->L4()F

    move-result v9

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_2

    .line 20
    new-instance v11, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v12, 0x102

    invoke-static {v9}, Lwkh;->e(F)I

    move-result v9

    invoke-direct {v11, v12, v9}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v11}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 21
    :cond_2
    invoke-virtual {v8}, Lt16;->M4()F

    move-result v9

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_3

    .line 22
    new-instance v10, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v11, 0x103

    invoke-static {v9}, Lwkh;->e(F)I

    move-result v9

    invoke-direct {v10, v11, v9}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v10}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 23
    :cond_3
    invoke-virtual {v8}, Lc16;->R3()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v9, v10

    const/high16 v10, 0x47800000    # 65536.0f

    mul-float v9, v9, v10

    .line 25
    new-instance v10, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v11, 0x109

    float-to-int v9, v9

    invoke-direct {v10, v11, v9}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v10}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 26
    :cond_4
    invoke-virtual {p1}, Lrcm;->X1()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    new-instance v9, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v10, 0x10b

    invoke-direct {v9, v10, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v9}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 28
    :cond_5
    invoke-virtual {v8}, Lc16;->T3()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 29
    invoke-virtual {v9}, Ljava/lang/Float;->intValue()I

    move-result v9

    invoke-static {v9}, Lqtm;->t(I)I

    move-result v9

    .line 30
    new-instance v10, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v11, 0x108

    invoke-direct {v10, v11, v9}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v10}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 31
    :cond_6
    new-instance v9, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v10, 0x13f

    invoke-virtual {p0, v8}, Lqtm;->p(Lt16;)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v9}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 32
    invoke-virtual {v8}, Lt16;->S4()I

    move-result v9

    .line 33
    invoke-virtual {v8}, Lt16;->T4()Z

    move-result v10

    const/4 v11, -0x1

    const/16 v12, 0x107

    if-eq v11, v9, :cond_7

    .line 34
    new-instance v8, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-static {v9}, Lijm;->d(I)I

    move-result v9

    invoke-direct {v8, v12, v9}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v8}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_8

    .line 35
    invoke-virtual {v8}, Lt16;->V4()I

    move-result v8

    .line 36
    new-instance v9, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-static {v8}, Lijm;->d(I)I

    move-result v8

    invoke-direct {v9, v12, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v9}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 37
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lrcm;->z0()Lgcm;

    move-result-object v8

    invoke-virtual {v4}, Lqcm;->k3()Lucm;

    move-result-object v9

    invoke-virtual {v8, p1, v9}, Lgcm;->E0(Lrcm;Lucm;)I

    move-result v8

    add-int/2addr v8, v7

    .line 38
    new-instance v9, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v9, v5, v6, v7, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v9}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 39
    invoke-virtual {p0, v4, v2}, Lqtm;->r(Lqcm;Lorg/apache/poi/ddf/EscherOptRecord;)V

    const/4 v4, 0x0

    goto :goto_1

    .line 40
    :cond_9
    move-object v4, p1

    check-cast v4, Lpcm;

    .line 41
    invoke-virtual {p1}, Lrcm;->z0()Lgcm;

    move-result-object v8

    .line 42
    invoke-virtual {v4}, Lpcm;->i3()Lucm;

    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Lgcm;->B0(Lucm;)I

    move-result v8

    add-int/2addr v8, v7

    .line 44
    new-instance v9, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v9, v5, v6, v7, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v9}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 45
    new-instance v5, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    invoke-direct {v5}, Lorg/apache/poi/ddf/EscherUDefPropRecord;-><init>()V

    .line 46
    invoke-virtual {p0, v4, v5}, Lqtm;->q(Lpcm;Lorg/apache/poi/ddf/EscherUDefPropRecord;)V

    move-object v4, v5

    .line 47
    :goto_1
    invoke-virtual {p0, p1, v2}, Lstm;->b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 48
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lhcm;->f2()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 51
    :cond_a
    invoke-virtual {p1}, Lhcm;->g2()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 52
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 53
    :cond_b
    invoke-virtual {p0, p1}, Lstm;->c(Lvp5;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    const/16 v5, -0xfef

    .line 54
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 55
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 56
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 57
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    if-eqz v4, :cond_c

    .line 58
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 59
    :cond_c
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 60
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method public final v(Lrcm;)Lpmm;
    .locals 3

    .line 1
    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    .line 2
    new-instance v1, Lclm;

    invoke-direct {v1}, Lclm;-><init>()V

    .line 3
    invoke-virtual {p1}, Lrcm;->q1()S

    move-result v2

    invoke-virtual {v1, v2}, Lclm;->s(S)V

    .line 4
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result v2

    invoke-virtual {v1, v2}, Lclm;->r(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lclm;->q(Z)V

    .line 6
    invoke-virtual {v1, v2}, Lclm;->u(Z)V

    .line 7
    invoke-virtual {v1, v2}, Lclm;->o(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lclm;->p(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lclm;->v(I)V

    .line 10
    invoke-virtual {v0, v1}, Lpmm;->n(Ljom;)Z

    .line 11
    invoke-virtual {p1}, Lrcm;->X1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0}, Lqtm;->s(Lrcm;Lpmm;)V

    .line 13
    :cond_0
    new-instance p1, Lkrm;

    invoke-direct {p1}, Lkrm;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lpmm;->n(Ljom;)Z

    return-object v0
.end method
