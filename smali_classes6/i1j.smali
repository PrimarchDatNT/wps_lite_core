.class public final Li1j;
.super Ljava/lang/Object;
.source "AnchorPositionImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lc1j;)[Ler1;
    .locals 7

    const-string v0, "msoArray should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-short v0, p0, Lc1j;->b:S

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-short v1, p0, Lc1j;->a:S

    .line 4
    new-array v2, v1, [Ler1;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    mul-int v4, v3, v0

    .line 5
    new-instance v5, Ler1;

    invoke-direct {v5}, Ler1;-><init>()V

    aput-object v5, v2, v3

    .line 6
    aget-object v5, v2, v3

    iget-object v6, p0, Lc1j;->c:[B

    invoke-static {v6, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Ler1;->B:F

    .line 7
    aget-object v5, v2, v3

    iget-object v6, p0, Lc1j;->c:[B

    add-int/lit8 v4, v4, 0x4

    invoke-static {v6, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    int-to-float v4, v4

    iput v4, v5, Ler1;->I:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/apache/poi/ddf/EscherOptRecord;Lup5;)V
    .locals 1

    const-string v0, "fbtOpt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pos should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x384

    .line 3
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->b(I)F

    move-result v0

    invoke-interface {p2, v0}, Lup5;->Z1(F)V

    :cond_0
    const/16 v0, 0x386

    .line 5
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->b(I)F

    move-result v0

    invoke-interface {p2, v0}, Lup5;->m0(F)V

    :cond_1
    const/16 v0, 0x385

    .line 7
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->b(I)F

    move-result v0

    invoke-interface {p2, v0}, Lup5;->u0(F)V

    :cond_2
    const/16 v0, 0x387

    .line 9
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    invoke-interface {p2, p1}, Lup5;->R(F)V

    :cond_3
    return-void
.end method

.method public final b(Lorg/apache/poi/ddf/EscherOptRecord;Lup5;ZZ)V
    .locals 1

    const-string v0, "fbtOpt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pos should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p1

    invoke-static {p1}, Lxo;->i(I)F

    move-result p1

    .line 5
    invoke-static {p1, p3, p4}, Luti;->x(FZZ)F

    move-result p1

    .line 6
    invoke-interface {p2, p1}, Lup5;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public c(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V
    .locals 5

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x700

    .line 2
    invoke-static {v0, p2}, Lg1j;->g(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Lorg/apache/poi/ddf/EscherComplexProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    .line 4
    new-instance v1, Lj1v;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget v3, Ltmj;->d:I

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-direct {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Lj1v;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Lj1v;->c()Lpyu;

    move-result-object v0

    invoke-virtual {p3, v0}, Leq5;->L4(Lpyu;)V

    :cond_0
    if-eqz p1, :cond_9

    const/16 v0, 0x3ba

    .line 6
    invoke-static {v0, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p3, v1}, Leq5;->i4(Z)V

    :cond_1
    const/16 v0, 0x3be

    .line 8
    invoke-static {v0, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3, v1}, Leq5;->C4(Z)V

    .line 10
    :cond_2
    invoke-virtual {p3}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v0}, Li1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Lup5;)V

    .line 13
    invoke-virtual {p3}, Leq5;->g()Z

    move-result v2

    invoke-virtual {p3}, Leq5;->a()Z

    move-result v3

    invoke-virtual {p0, p1, v0, v2, v3}, Li1j;->b(Lorg/apache/poi/ddf/EscherOptRecord;Lup5;ZZ)V

    .line 14
    invoke-interface {v0}, Lup5;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p3, v0}, Leq5;->k5(Lup5;)V

    :cond_4
    const/16 v0, 0x33b

    .line 16
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, v0}, Leq5;->a5(Z)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p3, v1}, Leq5;->a5(Z)V

    :goto_0
    const/16 v0, 0x381

    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    const-string v1, "UTF-16LE"

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    invoke-static {v0, v1}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Leq5;->m4(Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x380

    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    invoke-static {v0, v1}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Leq5;->j5(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x383

    .line 24
    invoke-static {v0, p1}, Lg1j;->l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {v0}, Li1j;->e(Lc1j;)[Ler1;

    move-result-object v0

    invoke-virtual {p3, v0}, Leq5;->q5([Ler1;)V

    :cond_8
    const/16 v0, 0x3b9

    .line 26
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 v0, 0x335

    .line 27
    invoke-virtual {p3, v0, p1}, Leq5;->b5(ILjava/lang/Object;)V

    :cond_9
    if-eqz p2, :cond_15

    .line 28
    invoke-virtual {p3}, Leq5;->q0()Lup5;

    move-result-object p1

    if-nez p1, :cond_a

    .line 29
    new-instance p1, Liq5;

    invoke-direct {p1}, Liq5;-><init>()V

    .line 30
    :cond_a
    invoke-virtual {p3}, Leq5;->b4()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {p0, p2, p1}, Li1j;->d(Lorg/apache/poi/ddf/EscherUDefPropRecord;Lup5;)V

    const/16 v0, 0x53f

    .line 32
    invoke-static {v0, p2}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0x310

    .line 33
    invoke-virtual {p3, v1, v0}, Leq5;->b5(ILjava/lang/Object;)V

    :cond_b
    const/16 v0, 0x3b0

    .line 34
    invoke-static {v0, p2}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lup5;->z0(Z)V

    :cond_c
    const/16 v0, 0x3b6

    .line 36
    invoke-static {v0, p2}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lup5;->T0(Z)V

    :cond_d
    const/16 v0, 0x1ba

    .line 38
    invoke-static {v0, p2}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0x1d3

    .line 39
    invoke-virtual {p3, v1, v0}, Leq5;->b5(ILjava/lang/Object;)V

    :cond_e
    const/16 v0, 0x1b9

    .line 40
    invoke-static {v0, p2}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x311

    .line 41
    invoke-virtual {p3, v1, v0}, Leq5;->b5(ILjava/lang/Object;)V

    :cond_f
    const/16 v0, 0x3b1

    .line 42
    invoke-static {v0, p2}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, 0x312

    .line 43
    invoke-virtual {p3, v1, v0}, Leq5;->b5(ILjava/lang/Object;)V

    :cond_10
    const/16 v0, 0x7c0

    .line 44
    invoke-static {v0, p2}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lup5;->K1(F)V

    :cond_11
    const/16 v0, 0x7c1

    .line 46
    invoke-static {v0, p2}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lup5;->m(F)V

    :cond_12
    const/16 v0, 0x7c4

    .line 48
    invoke-static {v0, p2}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lup5;->o0(I)V

    :cond_13
    const/16 v0, 0x7c5

    .line 50
    invoke-static {v0, p2}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lup5;->V1(I)V

    .line 52
    :cond_14
    invoke-interface {p1}, Lup5;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    .line 53
    invoke-virtual {p3, p1}, Leq5;->k5(Lup5;)V

    :cond_15
    return-void
.end method

.method public final d(Lorg/apache/poi/ddf/EscherUDefPropRecord;Lup5;)V
    .locals 1

    const-string v0, "fbtUDefProp should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pos should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x390

    .line 3
    invoke-static {v0, p1}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpij;->c(I)I

    move-result v0

    invoke-interface {p2, v0}, Lup5;->B0(I)V

    :cond_0
    const/16 v0, 0x38f

    .line 5
    invoke-static {v0, p1}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lup5;->A1(I)V

    :cond_1
    const/16 v0, 0x392

    .line 7
    invoke-static {v0, p1}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpij;->d(I)I

    move-result v0

    invoke-interface {p2, v0}, Lup5;->O1(I)V

    :cond_2
    const/16 v0, 0x391

    .line 9
    invoke-static {v0, p1}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lup5;->r1(I)V

    :cond_3
    return-void
.end method
