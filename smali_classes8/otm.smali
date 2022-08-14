.class public Lotm;
.super Lstm;
.source "FilledShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lstm;-><init>()V

    return-void
.end method

.method public static p(Lorg/apache/poi/ddf/EscherUDefPropRecord;Lpyu;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lt1v;

    invoke-direct {v1, p1, v0}, Lt1v;-><init>(Lpyu;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1}, Lt1v;->b()V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 5
    array-length v2, p1

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 6
    sget v2, Lpjm;->d:I

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 7
    sget-object v3, Lpjm;->b:[B

    sget v4, Lpjm;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    sget v3, Lpjm;->c:I

    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    sget v0, Lpjm;->d:I

    array-length v1, p1

    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v0, Lkjm;->g4:S

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(SZ[B)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 12
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v0, Lkjm;->h4:S

    const v1, 0x9009

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 13
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x5ff

    const/high16 v1, 0x200000

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 14
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x57f

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 15
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x1ff

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 16
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x5bf

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 17
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x63f

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 18
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x67f

    const/high16 v1, 0x240000

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method


# virtual methods
.method public b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lstm;->b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 2
    invoke-virtual {p0, p1, p2}, Lotm;->q(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 3
    invoke-virtual {p0, p2, p1}, Lotm;->r(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V

    .line 4
    invoke-virtual {p0, p2, p1}, Lotm;->s(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V

    .line 5
    invoke-virtual {p0, p2, p1}, Lotm;->u(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherOptRecord;->sortProperties()V

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lrcm;)Lttm;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lotm;->v(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lotm;->w(Lrcm;)Lpmm;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object v2

    invoke-virtual {v2}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lstm;->o(Lrcm;)Lhlm;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lstm;->d()Lorg/apache/poi/ddf/EscherTextboxRecord;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 7
    :goto_0
    new-instance v2, Lttm;

    invoke-direct {v2, v0, v1, v3, p1}, Lttm;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    return-object v2
.end method

.method public final q(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->l:S

    .line 3
    invoke-virtual {p1}, Lvcm;->f2()F

    move-result v2

    const v3, 0x48afc800    # 360000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 4
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 5
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->m:S

    .line 6
    invoke-virtual {p1}, Lvcm;->i2()F

    move-result v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 8
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->n:S

    .line 9
    invoke-virtual {p1}, Lvcm;->g2()F

    move-result v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 10
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 11
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->o:S

    .line 12
    invoke-virtual {p1}, Lvcm;->e2()F

    move-result p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 13
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public r(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lrcm;->W0()Lq06;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lq06;->t3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 3
    sget-short v1, Lkjm;->z2:S

    .line 4
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->z2:S

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lq06;->K2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 8
    sget-short v1, Lkjm;->A2:S

    .line 9
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 11
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->A2:S

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, Lq06;->O2()F

    move-result v0

    invoke-static {v0}, Lwkh;->i(F)I

    move-result v0

    .line 13
    sget-short v1, Lkjm;->E2:S

    .line 14
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 16
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->E2:S

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 17
    :cond_3
    invoke-virtual {p2}, Lq06;->U2()I

    move-result v0

    invoke-static {v0}, Lijm;->d(I)I

    move-result v0

    .line 18
    sget-short v1, Lkjm;->F2:S

    .line 19
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 21
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->F2:S

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_4
    const v0, 0xf0002

    .line 22
    invoke-virtual {p2}, Lq06;->a3()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const v0, 0xf0003

    .line 23
    :cond_5
    invoke-virtual {p2}, Lq06;->b3()Z

    move-result v1

    const v3, 0x40004

    if-ne v1, v2, :cond_6

    or-int/2addr v0, v3

    .line 24
    :cond_6
    invoke-virtual {p2}, Lq06;->t2()Z

    move-result v1

    const v4, 0x80008

    if-ne v1, v2, :cond_7

    or-int/2addr v0, v4

    .line 25
    :cond_7
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->G2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 26
    invoke-virtual {p2}, Lq06;->A3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 27
    sget-short v1, Lkjm;->H2:S

    .line 28
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 30
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->H2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 31
    :cond_8
    invoke-virtual {p2}, Lq06;->z3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 32
    sget-short v1, Lkjm;->I2:S

    .line 33
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 35
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->I2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 36
    :cond_9
    invoke-virtual {p2}, Lq06;->f3()I

    move-result v0

    .line 37
    sget-short v1, Lkjm;->Q2:S

    .line 38
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 40
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->Q2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 41
    :cond_a
    invoke-virtual {p2}, Lq06;->w3()F

    move-result v0

    invoke-static {v0}, Lwkh;->i(F)I

    move-result v0

    .line 42
    sget-short v1, Lkjm;->S2:S

    .line 43
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 45
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->S2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 46
    :cond_b
    invoke-virtual {p2}, Lq06;->x3()F

    move-result v0

    invoke-static {v0}, Lwkh;->i(F)I

    move-result v0

    .line 47
    sget-short v1, Lkjm;->T2:S

    .line 48
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 50
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->T2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 51
    :cond_c
    invoke-virtual {p2}, Lq06;->y3()F

    move-result v0

    invoke-static {v0}, Lwkh;->i(F)I

    move-result v0

    .line 52
    sget-short v1, Lkjm;->U2:S

    .line 53
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 55
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->U2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 56
    :cond_d
    invoke-virtual {p2}, Lq06;->c3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 57
    sget-short v1, Lkjm;->V2:S

    .line 58
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 60
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->V2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 61
    :cond_e
    invoke-virtual {p2}, Lq06;->d3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 62
    sget-short v1, Lkjm;->W2:S

    .line 63
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 65
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->W2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 66
    :cond_f
    invoke-virtual {p2}, Lq06;->s3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 67
    sget-short v1, Lkjm;->X2:S

    .line 68
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 70
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->X2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 71
    :cond_10
    invoke-virtual {p2}, Lq06;->r3()F

    move-result v0

    float-to-int v0, v0

    .line 72
    sget-short v1, Lkjm;->Y2:S

    .line 73
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_11

    .line 75
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->Y2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 76
    :cond_11
    invoke-virtual {p2}, Lq06;->F2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 77
    sget-short v1, Lkjm;->Z2:S

    .line 78
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 80
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->Z2:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 81
    :cond_12
    invoke-virtual {p2}, Lq06;->z2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 82
    sget-short v1, Lkjm;->a3:S

    .line 83
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 85
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->a3:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 86
    :cond_13
    invoke-virtual {p2}, Lq06;->B2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 87
    sget-short v1, Lkjm;->b3:S

    .line 88
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 90
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->b3:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 91
    :cond_14
    invoke-virtual {p2}, Lq06;->Z2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 92
    sget-short v1, Lkjm;->d3:S

    .line 93
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_15

    .line 95
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->d3:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 96
    :cond_15
    invoke-virtual {p2}, Lq06;->v2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 97
    sget-short v1, Lkjm;->e3:S

    .line 98
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_16

    .line 100
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->e3:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 101
    :cond_16
    invoke-virtual {p2}, Lq06;->w2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 102
    sget-short v1, Lkjm;->f3:S

    .line 103
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 105
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->f3:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 106
    :cond_17
    invoke-virtual {p2}, Lq06;->X2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 107
    sget-short v1, Lkjm;->h3:S

    .line 108
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 110
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->h3:S

    invoke-direct {v1, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_18
    const/high16 v0, 0x1f0000

    .line 111
    invoke-virtual {p2}, Lq06;->W2()Z

    move-result v1

    if-ne v1, v2, :cond_19

    const v0, 0x1f0001

    .line 112
    :cond_19
    invoke-virtual {p2}, Lq06;->Y2()Z

    move-result v1

    if-ne v1, v2, :cond_1a

    const v1, 0x20002

    or-int/2addr v0, v1

    .line 113
    :cond_1a
    invoke-virtual {p2}, Lq06;->e3()Z

    move-result v1

    if-ne v1, v2, :cond_1b

    or-int/2addr v0, v3

    .line 114
    :cond_1b
    invoke-virtual {p2}, Lq06;->m3()Z

    move-result v1

    if-ne v1, v2, :cond_1c

    or-int/2addr v0, v4

    .line 115
    :cond_1c
    invoke-virtual {p2}, Lq06;->G2()Z

    move-result p2

    if-ne p2, v2, :cond_1d

    const p2, 0x100010

    or-int/2addr v0, p2

    .line 116
    :cond_1d
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->i3:S

    invoke-direct {p2, v1, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public s(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lrcm;->w1()I

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lrcm;->K0()Lq36;

    move-result-object v2

    const/16 v3, 0x31

    const/16 v4, 0x2e

    const/16 v5, 0x34

    const/16 v6, 0x2b

    const/16 v7, 0x26

    if-nez v2, :cond_1

    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    .line 3
    :cond_0
    new-instance v2, Lq36;

    invoke-direct {v2}, Lq36;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v8, v2}, Lrcm;->t2(Lq36;)V

    goto :goto_0

    :cond_1
    move-object/from16 v8, p2

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lrcm;->K0()Lq36;

    move-result-object v2

    if-eqz v2, :cond_16

    if-nez v0, :cond_2

    goto/16 :goto_b

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lrcm;->K0()Lq36;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lq36;->F2()Lir1;

    move-result-object v9

    const v10, 0xc000

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v9, :cond_7

    .line 7
    iget v5, v9, Lir1;->I:F

    sget-short v16, Lkjm;->q0:S

    .line 8
    invoke-static/range {v16 .. v16}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->q0:S

    iget v4, v9, Lir1;->I:F

    float-to-int v4, v4

    invoke-direct {v3, v5, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 11
    :cond_3
    iget v3, v9, Lir1;->T:F

    sget-short v4, Lkjm;->r0:S

    .line 12
    invoke-static {v4}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 14
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v4, Lkjm;->r0:S

    iget v5, v9, Lir1;->T:F

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 15
    :cond_4
    iget v3, v9, Lir1;->S:F

    sget-short v4, Lkjm;->s0:S

    .line 16
    invoke-static {v4}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 18
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v4, Lkjm;->s0:S

    iget v5, v9, Lir1;->S:F

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 19
    :cond_5
    iget v3, v9, Lir1;->B:F

    sget-short v4, Lkjm;->t0:S

    .line 20
    invoke-static {v4}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    .line 22
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v4, Lkjm;->t0:S

    iget v5, v9, Lir1;->B:F

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_6
    const/16 v3, 0x64

    if-ne v1, v3, :cond_7

    .line 23
    invoke-virtual/range {p2 .. p2}, Lrcm;->u1()Lvcm;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v3, 0x16

    new-array v3, v3, [B

    .line 24
    invoke-static {v3, v13, v11}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 25
    invoke-static {v3, v14, v15}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v4, 0x10

    .line 26
    invoke-static {v3, v15, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 27
    iget v4, v9, Lir1;->I:F

    float-to-int v4, v4

    invoke-static {v3, v12, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v4, 0xa

    .line 28
    iget v5, v9, Lir1;->T:F

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v4, 0xe

    .line 29
    iget v5, v9, Lir1;->S:F

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v4, 0x12

    .line 30
    iget v5, v9, Lir1;->B:F

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 31
    new-instance v4, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v5, Lkjm;->I0:S

    or-int/2addr v5, v10

    int-to-short v5, v5

    invoke-direct {v4, v5, v3}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 32
    :cond_7
    invoke-virtual {v2}, Lq36;->Z2()[I

    move-result-object v3

    if-eqz v3, :cond_a

    .line 33
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->u0:S

    invoke-direct {v4, v5, v15}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 34
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v12

    new-array v4, v4, [B

    .line 35
    invoke-virtual {v2}, Lq36;->a3()I

    move-result v5

    const/16 v9, -0x10

    if-ne v5, v9, :cond_8

    array-length v5, v3

    goto :goto_1

    :cond_8
    array-length v5, v3

    div-int/2addr v5, v14

    :goto_1
    int-to-short v5, v5

    .line 36
    invoke-static {v4, v13, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v5, v11

    int-to-short v5, v5

    .line 37
    invoke-static {v4, v14, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 38
    invoke-virtual {v2}, Lq36;->a3()I

    move-result v5

    int-to-short v5, v5

    .line 39
    invoke-static {v4, v15, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x0

    .line 40
    :goto_2
    array-length v9, v3

    if-ge v5, v9, :cond_9

    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v12

    .line 41
    aget v6, v3, v5

    invoke-static {v4, v9, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x2b

    goto :goto_2

    .line 42
    :cond_9
    new-instance v3, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v5, Lkjm;->v0:S

    or-int/2addr v5, v10

    int-to-short v5, v5

    invoke-direct {v3, v5, v4}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 43
    :cond_a
    invoke-virtual {v2}, Lq36;->W2()[Lx36;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 44
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v12

    new-array v4, v4, [B

    .line 45
    array-length v5, v3

    int-to-short v5, v5

    invoke-static {v4, v13, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 46
    array-length v5, v3

    add-int/2addr v5, v11

    int-to-short v5, v5

    invoke-static {v4, v14, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 47
    invoke-static {v4, v15, v14}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x0

    .line 48
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_b

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v9, v6, 0x6

    .line 49
    aget-object v15, v3, v5

    iget-short v15, v15, Lx36;->B:S

    move-object/from16 v14, p0

    invoke-virtual {v14, v15}, Lotm;->t(S)B

    move-result v15

    aput-byte v15, v4, v9

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    .line 50
    aget-object v9, v3, v5

    iget-short v9, v9, Lx36;->B:S

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x4

    goto :goto_3

    :cond_b
    move-object/from16 v14, p0

    .line 51
    new-instance v3, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v5, Lkjm;->w0:S

    or-int/2addr v5, v10

    int-to-short v5, v5

    invoke-direct {v3, v5, v4}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    goto :goto_4

    :cond_c
    move-object/from16 v14, p0

    .line 52
    :goto_4
    invoke-virtual {v2}, Lq36;->C2()Ln36;

    move-result-object v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Lrcm;->y1()Lwcm;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 54
    invoke-virtual/range {p2 .. p2}, Lrcm;->y1()Lwcm;

    move-result-object v3

    invoke-virtual {v3}, Lwcm;->L0()Lo2m;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v4

    .line 55
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lrcm;->u0()Lhcm;

    move-result-object v5

    instance-of v5, v5, Llcm;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_f

    if-eqz v3, :cond_e

    .line 56
    invoke-virtual/range {p2 .. p2}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    .line 57
    invoke-virtual {v5, v3}, Llcm;->m3(Lo2m;)F

    move-result v6

    .line 58
    invoke-virtual {v5, v3}, Llcm;->f3(Lo2m;)F

    move-result v3

    div-float/2addr v6, v3

    goto :goto_6

    .line 59
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lrcm;->E0()Lir1;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 60
    invoke-virtual/range {p2 .. p2}, Lrcm;->E0()Lir1;

    move-result-object v3

    .line 61
    iget v5, v3, Lir1;->S:F

    iget v6, v3, Lir1;->I:F

    sub-float/2addr v5, v6

    iget v6, v3, Lir1;->B:F

    iget v3, v3, Lir1;->T:F

    sub-float/2addr v6, v3

    div-float v6, v5, v6

    goto :goto_6

    .line 62
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lrcm;->u0()Lhcm;

    move-result-object v3

    check-cast v3, Lddm;

    .line 63
    invoke-virtual {v3}, Lhcm;->e2()I

    move-result v5

    invoke-virtual {v3}, Lhcm;->Y1()I

    move-result v9

    sub-int/2addr v5, v9

    if-eqz v5, :cond_10

    .line 64
    invoke-virtual {v3}, Lhcm;->R1()I

    move-result v5

    invoke-virtual {v3}, Lhcm;->G1()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    mul-float v5, v5, v6

    .line 65
    invoke-virtual {v3}, Lhcm;->e2()I

    move-result v6

    invoke-virtual {v3}, Lhcm;->Y1()I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    div-float v6, v5, v3

    :cond_10
    :goto_6
    if-nez v2, :cond_13

    .line 66
    new-instance v2, Ln36;

    invoke-direct {v2}, Ln36;-><init>()V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lrcm;->w1()I

    move-result v3

    if-eq v3, v7, :cond_12

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_11

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_11

    const/16 v5, 0x31

    if-eq v3, v5, :cond_11

    const/16 v5, 0x34

    if-eq v3, v5, :cond_11

    goto :goto_8

    :cond_11
    const/16 v3, -0x708

    .line 68
    invoke-virtual {v2, v13, v3}, Ln36;->X(II)V

    const/16 v4, -0xe10

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v2, v5, v4}, Ln36;->X(II)V

    const/4 v5, 0x4

    .line 70
    invoke-virtual {v2, v5, v4}, Ln36;->X(II)V

    .line 71
    invoke-virtual {v2, v12, v3}, Ln36;->X(II)V

    goto :goto_7

    :cond_12
    const/16 v3, 0x2a30

    .line 72
    invoke-virtual {v2, v13, v3}, Ln36;->X(II)V

    :goto_7
    move-object v4, v2

    .line 73
    :goto_8
    invoke-static {v4, v1, v6}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object v2

    :cond_13
    if-eqz v2, :cond_15

    .line 74
    invoke-virtual {v2}, Ln36;->n()I

    move-result v3

    if-lez v3, :cond_15

    .line 75
    invoke-static {v2, v1, v6}, Lc36;->convertAdjGSpace2VML(Ln36;IF)Ln36;

    move-result-object v1

    :goto_9
    const/16 v2, 0x9

    if-ge v13, v2, :cond_15

    .line 76
    invoke-virtual {v1, v13}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_a

    .line 77
    :cond_14
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->x0:S

    add-int/2addr v3, v13

    int-to-short v3, v3

    .line 78
    invoke-virtual {v1, v13}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 79
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    goto :goto_9

    :cond_15
    return-void

    :cond_16
    :goto_b
    move-object/from16 v14, p0

    return-void
.end method

.method public final t(S)B
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_5

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x60

    if-eq p1, v1, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Lj36;->a(S)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    return p1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final u(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lrcm;->J0()La16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lrcm;->J0()La16;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, La16;->a3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16LE"

    invoke-virtual {p0, v0, v1}, Lotm;->x(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const v2, 0xc000

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v4, Lkjm;->B:S

    or-int/2addr v4, v2

    int-to-short v4, v4

    invoke-direct {v3, v4, v0}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-virtual {p1, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, La16;->K2()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {p0, v0, v3}, Lotm;->x(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v3, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v4, Lkjm;->C:S

    or-int/2addr v4, v2

    int-to-short v4, v4

    invoke-direct {v3, v4, v0}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-virtual {p1, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 7
    :cond_2
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->D:S

    .line 8
    invoke-virtual {p2}, La16;->o2()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 10
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->E:S

    .line 11
    invoke-virtual {p2}, La16;->Q2()F

    move-result v4

    .line 12
    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 14
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->F:S

    .line 15
    invoke-virtual {p2}, La16;->U2()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 17
    invoke-virtual {p2}, La16;->x2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lotm;->x(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v3, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v4, Lkjm;->G:S

    or-int/2addr v4, v2

    int-to-short v4, v4

    invoke-direct {v3, v4, v0}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-virtual {p1, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 19
    :cond_3
    invoke-virtual {p2}, La16;->t2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lotm;->x(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v3, Lkjm;->H:S

    or-int/2addr v2, v3

    int-to-short v2, v2

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_4
    const/high16 v0, -0x10000

    .line 21
    invoke-virtual {p2}, La16;->M2()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, -0x8000

    .line 22
    :cond_5
    invoke-virtual {p2}, La16;->z2()Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x4000

    .line 23
    :cond_6
    invoke-virtual {p2}, La16;->b3()Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x2000

    .line 24
    :cond_7
    invoke-virtual {p2}, La16;->C2()Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x1000

    .line 25
    :cond_8
    invoke-virtual {p2}, La16;->Y2()Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x800

    .line 26
    :cond_9
    invoke-virtual {p2}, La16;->V2()Z

    move-result v1

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x400

    .line 27
    :cond_a
    invoke-virtual {p2}, La16;->O2()Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x200

    .line 28
    :cond_b
    invoke-virtual {p2}, La16;->q2()Z

    move-result v1

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x100

    .line 29
    :cond_c
    invoke-virtual {p2}, La16;->F2()Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x80

    .line 30
    :cond_d
    invoke-virtual {p2}, La16;->v2()Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x40

    .line 31
    :cond_e
    invoke-virtual {p2}, La16;->s2()Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x20

    .line 32
    :cond_f
    invoke-virtual {p2}, La16;->B2()Z

    move-result v1

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x10

    .line 33
    :cond_10
    invoke-virtual {p2}, La16;->Z2()Z

    move-result v1

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_11
    invoke-virtual {p2}, La16;->w2()Z

    move-result v1

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x4

    .line 35
    :cond_12
    invoke-virtual {p2}, La16;->R2()Z

    move-result v1

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x2

    .line 36
    :cond_13
    invoke-virtual {p2}, La16;->W2()Z

    move-result p2

    if-eqz p2, :cond_14

    or-int/lit8 v0, v0, 0x1

    .line 37
    :cond_14
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->X:S

    invoke-direct {p2, v1, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public final v(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 7

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

    .line 5
    invoke-virtual {p1}, Lrcm;->R0()Lpyu;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    invoke-direct {v5}, Lorg/apache/poi/ddf/EscherUDefPropRecord;-><init>()V

    const/16 v6, -0xede

    .line 7
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 8
    invoke-static {v5, v4}, Lotm;->p(Lorg/apache/poi/ddf/EscherUDefPropRecord;Lpyu;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v4, -0xffc

    .line 9
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    .line 10
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, -0xff6

    .line 11
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 12
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result v4

    int-to-short v4, v4

    shl-int/lit8 v4, v4, 0x4

    or-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    .line 13
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 14
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 15
    invoke-virtual {p0, p1}, Lstm;->n(Lrcm;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 v4, -0xff5

    .line 16
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 17
    invoke-virtual {p0, p1, v2}, Lotm;->b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 18
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstm;->c(Lvp5;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    const/16 v4, -0xfef

    .line 19
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 22
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 25
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method public final w(Lrcm;)Lpmm;
    .locals 3

    .line 1
    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    .line 2
    new-instance v1, Lclm;

    invoke-direct {v1}, Lclm;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lpmm;->n(Ljom;)Z

    .line 4
    invoke-virtual {p1}, Lrcm;->q1()S

    move-result v2

    invoke-virtual {v1, v2}, Lclm;->s(S)V

    .line 5
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result v2

    invoke-virtual {v1, v2}, Lclm;->r(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lclm;->q(Z)V

    .line 7
    invoke-virtual {v1, v2}, Lclm;->u(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lclm;->o(Z)V

    .line 9
    invoke-virtual {v1, v2}, Lclm;->p(Z)V

    .line 10
    instance-of p1, p1, Lmcm;

    if-eqz p1, :cond_0

    const/16 p1, 0x2101

    .line 11
    invoke-virtual {v1, p1}, Lclm;->t(S)V

    .line 12
    new-instance p1, Ljqm;

    invoke-direct {p1}, Ljqm;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lpmm;->n(Ljom;)Z

    .line 14
    invoke-static {}, Lfmm;->e()Lfmm;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lpmm;->n(Ljom;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkrm;

    invoke-direct {p1}, Lkrm;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lpmm;->n(Ljom;)Z

    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
