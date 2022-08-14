.class public Lrcm;
.super Ljava/lang/Object;
.source "KmoShape.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lgcm;

.field public I:B

.field public S:Z

.field public T:Lhdm;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lwcm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrcm;->B:Lgcm;

    const/4 v1, 0x0

    .line 3
    iput-byte v1, p0, Lrcm;->I:B

    .line 4
    iput-boolean v1, p0, Lrcm;->S:Z

    .line 5
    iput-object v0, p0, Lrcm;->U:Ljava/lang/String;

    .line 6
    new-instance v1, Lhdm;

    invoke-direct {v1}, Lhdm;-><init>()V

    iput-object v1, p0, Lrcm;->T:Lhdm;

    .line 7
    new-instance v2, Leq5;

    invoke-direct {v2, v0}, Leq5;-><init>(Lrp5;)V

    invoke-virtual {v1, v2}, Lhdm;->r3(Leq5;)V

    .line 8
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->s3(Lwcm;)V

    return-void
.end method

.method public static Z1(Lrcm;)Lir1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrcm;->A0()I

    move-result v0

    const/high16 v1, -0x31000000

    const/high16 v2, 0x4f000000

    const/4 v3, 0x0

    const/high16 v2, -0x31000000

    const/high16 v3, 0x4f000000

    const/high16 v4, 0x4f000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 2
    invoke-virtual {p0, v5}, Lrcm;->B0(I)Lrcm;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lrcm;->u0()Lhcm;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lhcm;->G1()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v7, v3

    if-gez v7, :cond_0

    .line 5
    invoke-virtual {v6}, Lhcm;->G1()I

    move-result v3

    int-to-float v3, v3

    .line 6
    :cond_0
    invoke-virtual {v6}, Lhcm;->Y1()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_1

    .line 7
    invoke-virtual {v6}, Lhcm;->Y1()I

    move-result v4

    int-to-float v4, v4

    .line 8
    :cond_1
    invoke-virtual {v6}, Lhcm;->R1()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, v1

    if-lez v7, :cond_2

    .line 9
    invoke-virtual {v6}, Lhcm;->R1()I

    move-result v1

    int-to-float v1, v1

    .line 10
    :cond_2
    invoke-virtual {v6}, Lhcm;->e2()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, v2

    if-lez v7, :cond_3

    .line 11
    invoke-virtual {v6}, Lhcm;->e2()I

    move-result v2

    int-to-float v2, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Lir1;

    invoke-direct {p0, v3, v4, v1, v2}, Lir1;-><init>(FFFF)V

    return-object p0
.end method

.method public static b1(Lrcm;)Lir1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lir1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lir1;-><init>(FFFF)V

    .line 3
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lir1;

    invoke-virtual {v1}, Lhcm;->G1()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lhcm;->Y1()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lhcm;->R1()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lhcm;->e2()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Lir1;-><init>(FFFF)V

    .line 5
    invoke-virtual {p0}, Lrcm;->g1()F

    move-result p0

    float-to-int p0, p0

    invoke-static {v0, p0}, Lrcm;->o0(Lir1;I)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-static {p0}, Lrcm;->Z1(Lrcm;)Lir1;

    move-result-object p0

    return-object p0
.end method

.method public static e3(Lrcm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcm;->A0()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lrcm;->T:Lhdm;

    invoke-virtual {v2, p0}, Lhdm;->d3(Lrcm;)V

    .line 5
    invoke-static {v1}, Lrcm;->e3(Lrcm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o0(Lir1;I)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lir1;->I:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    invoke-virtual {p0}, Lir1;->x()F

    move-result v1

    add-float/2addr p1, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 3
    iget p1, p0, Lir1;->T:F

    mul-float p1, p1, v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result v0

    add-float/2addr p1, v0

    float-to-double v5, p1

    div-double/2addr v5, v3

    .line 4
    invoke-virtual {p0}, Lir1;->x()F

    move-result p1

    float-to-double v7, p1

    .line 5
    invoke-virtual {p0}, Lir1;->g()F

    move-result p1

    float-to-double v9, p1

    div-double v11, v9, v3

    sub-double/2addr v1, v11

    double-to-float p1, v1

    .line 6
    iput p1, p0, Lir1;->I:F

    float-to-double v0, p1

    add-double/2addr v0, v9

    double-to-float p1, v0

    .line 7
    iput p1, p0, Lir1;->S:F

    div-double v0, v7, v3

    sub-double/2addr v5, v0

    double-to-float p1, v5

    .line 8
    iput p1, p0, Lir1;->T:F

    float-to-double v0, p1

    add-double/2addr v0, v7

    double-to-float p1, v0

    .line 9
    iput p1, p0, Lir1;->B:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->G1()Lscm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public A1()Ly16;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->M3()Ly16;

    move-result-object v0

    return-object v0
.end method

.method public B0(I)Lrcm;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lrcm;->A0()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->G1()Lscm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcm;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B2(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->q3(Li26;)V

    return-void
.end method

.method public C1(FF)Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leq5;->o1(FF)Lir1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lir1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lir1;-><init>(FFFF)V

    :cond_0
    return-object v0
.end method

.method public C2(Lyp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->V4(Lyp5;)V

    return-void
.end method

.method public D1()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0}, Lvcm;->s2()S

    move-result v0

    return v0
.end method

.method public E0()Lir1;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1}, Lhre;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0()Ld16;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v0

    return-object v0
.end method

.method public F1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->Q3()I

    move-result v0

    return v0
.end method

.method public F2(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->W4(Lq06;)V

    return-void
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxom;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0}, Lvcm;->R1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->c4()Z

    move-result v0

    return v0
.end method

.method public G2(Lt16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->Z4(Lt16;)V

    return-void
.end method

.method public H0()Lmp5;
    .locals 2

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    .line 3
    iget-object v1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v1}, Lhdm;->t2()Leq5;

    move-result-object v1

    invoke-virtual {v1, v0}, Leq5;->w4(Lmp5;)V

    :cond_0
    return-object v0
.end method

.method public J0()La16;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->O0()La16;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lq36;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->i3()Lq36;

    move-result-object v0

    return-object v0
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcm;->V:Z

    return v0
.end method

.method public K2(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leq5;->b5(ILjava/lang/Object;)V

    return-void
.end method

.method public L0()Le16;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->j3()Le16;

    move-result-object v0

    return-object v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->W3()Z

    move-result v0

    return v0
.end method

.method public M2(Laq5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->c5(Laq5;)V

    return-void
.end method

.method public O0()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0}, Lvcm;->Y1()S

    move-result v0

    return v0
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->g()Z

    move-result v0

    return v0
.end method

.method public O2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->g5(Z)V

    return-void
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->s2()Z

    move-result v0

    return v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->a()Z

    move-result v0

    return v0
.end method

.method public Q2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->f3(F)V

    .line 2
    invoke-virtual {p0}, Lrcm;->r1()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lup5;->setRotation(F)V

    .line 5
    invoke-virtual {p0, v0}, Lrcm;->W2(Lup5;)V

    return-void
.end method

.method public R0()Lpyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->k1()Lpyu;

    move-result-object v0

    return-object v0
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->Z3()Z

    move-result v0

    return v0
.end method

.method public R2(Lv06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->h5(Lv06;)V

    return-void
.end method

.method public T0()Li26;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    return-object v0
.end method

.method public U0(Lir1;)Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->y3(Lir1;)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public U2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->i5(I)V

    return-void
.end method

.method public V0()Lyp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->z3()Lyp5;

    move-result-object v0

    return-object v0
.end method

.method public V1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->Y2()Z

    move-result v0

    return v0
.end method

.method public V2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcm;->U:Ljava/lang/String;

    return-void
.end method

.method public W0()Lq06;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->O()Lq06;

    move-result-object v0

    return-object v0
.end method

.method public W2(Lup5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->k5(Lup5;)V

    return-void
.end method

.method public X0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0}, Lvcm;->j2()I

    move-result v0

    return v0
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->z3()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X2(Lvcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->F1(Lvcm;)V

    return-void
.end method

.method public Y1(Lrcm;)V
    .locals 2

    .line 1
    new-instance v0, Lscm;

    invoke-direct {v0}, Lscm;-><init>()V

    .line 2
    iget-object v1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v1}, Lhdm;->G1()Lscm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {p1, v0}, Lhdm;->C1(Lscm;)V

    return-void
.end method

.method public Y2(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrcm;->S:Z

    .line 2
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->l5(I)V

    return-void
.end method

.method public Z2(Lwcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->s3(Lwcm;)V

    return-void
.end method

.method public a(ILk2m;Lk2m;Lwcm;Lgcm;)Lrcm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    new-instance v0, Lrcm;

    invoke-direct {v0, p4}, Lrcm;-><init>(Lwcm;)V

    .line 3
    iget-byte v1, p0, Lrcm;->I:B

    iput-byte v1, v0, Lrcm;->I:B

    .line 4
    iget-object v1, p0, Lrcm;->U:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->U:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lrcm;->B:Lgcm;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lrcm;->S:Z

    .line 7
    iget-object v2, p0, Lrcm;->T:Lhdm;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lhdm;->i2(ILk2m;Lk2m;Lwcm;Lgcm;)Lhdm;

    move-result-object p1

    iput-object p1, v0, Lrcm;->T:Lhdm;

    .line 8
    invoke-virtual {p0, p2, p5, v0}, Lrcm;->l0(Lk2m;Lgcm;Lrcm;)V

    return-object v0
.end method

.method public a1()Lrcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->e2()Lrcm;

    move-result-object v0

    return-object v0
.end method

.method public a3(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcm;->W:Landroid/graphics/Rect;

    return-void
.end method

.method public b3(Ly16;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrcm;->o2(Ld16;)V

    return-void
.end method

.method public c3(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvcm;->s3(S)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrcm;->q0()Lrcm;

    move-result-object v0

    return-object v0
.end method

.method public d2(ILk2m;Lk2m;Lwcm;Lgcm;)Lrcm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lrcm;->a(ILk2m;Lk2m;Lwcm;Lgcm;)Lrcm;

    move-result-object p1

    return-object p1
.end method

.method public d3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->r5(I)V

    return-void
.end method

.method public e1()Lt16;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    return-object v0
.end method

.method public e2(SIIISIII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lrcm;->T:Lhdm;

    invoke-virtual {v1}, Lhdm;->o2()Lhcm;

    move-result-object v1

    .line 2
    instance-of v2, v1, Llcm;

    if-eqz v2, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Llcm;

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Llcm;->s3(SIIISIII)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrcm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lrcm;

    .line 3
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v3

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lrcm;->a1()Lrcm;

    move-result-object v4

    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object p1

    if-ne v4, p1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->H3()Z

    move-result v0

    return v0
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdm;->d3(Lrcm;)V

    return-void
.end method

.method public g1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->R1()F

    move-result v0

    return v0
.end method

.method public g2(Lhcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->i3(Lhcm;)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrcm;->B:Lgcm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v3, p0, Lrcm;->S:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lrcm;->T:Lhdm;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v3, p0, Lrcm;->U:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-byte v1, p0, Lrcm;->I:B

    add-int/2addr v0, v1

    return v0
.end method

.method public i1()Lv06;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->a1()Lv06;

    move-result-object v0

    return-object v0
.end method

.method public i2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->i4(Z)V

    return-void
.end method

.method public j2(Lc16;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrcm;->o2(Ld16;)V

    return-void
.end method

.method public k1()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lk2m;Lgcm;Lrcm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrcm;->w0()Lc16;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lc16;->s3()Lc16;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lgcm;->w0(I)Lucm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lpgh;->j()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Lpgh;

    invoke-direct {v3, v2}, Lpgh;-><init>([B)V

    .line 10
    invoke-virtual {p1}, Lucm;->c()S

    move-result p1

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2, v3, p1, v1, v2}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lucm;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lc16;->u4(I)V

    .line 13
    :cond_0
    invoke-virtual {p3, v0}, Lrcm;->j2(Lc16;)V

    :cond_1
    return-void
.end method

.method public l2(Lgcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcm;->B:Lgcm;

    return-void
.end method

.method public m0(Lrcm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrcm;->k1()Leq5;

    move-result-object v0

    iget-object v1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v1}, Lhdm;->t2()Leq5;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq5;->X4(Leq5;)V

    .line 2
    iget-object v0, p1, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p0}, Lhdm;->d3(Lrcm;)V

    .line 3
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->G1()Lscm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lscm;->k(Lrcm;)Z

    .line 4
    instance-of v0, p1, Licm;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Licm;

    invoke-virtual {p1}, Licm;->o3()V

    :cond_0
    return-void
.end method

.method public m2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrcm;->V:Z

    return-void
.end method

.method public n0(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrcm;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrcm;->A0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lrcm;->B0(I)Lrcm;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, p2}, Lrcm;->n0(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    div-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Lrcm;->T:Lhdm;

    invoke-virtual {p2}, Lhdm;->t2()Leq5;

    move-result-object p2

    invoke-virtual {p2}, Leq5;->i3()Lq36;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lq36;->C2()Ln36;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ln36;->n()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lrcm;->w1()I

    move-result v1

    .line 10
    invoke-static {v0, v1, p1}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lq36;->m3(Ln36;)V

    :cond_2
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lrcm;->S:Z

    return-void
.end method

.method public n2(Lir1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lpn2;->X0()V

    .line 2
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public o1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    return v0
.end method

.method public o2(Ld16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->m3(Ld16;)V

    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->U:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Lrcm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    new-instance v0, Lrcm;

    invoke-virtual {p0}, Lrcm;->y1()Lwcm;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcm;-><init>(Lwcm;)V

    .line 3
    iget-object v1, p0, Lrcm;->B:Lgcm;

    iput-object v1, v0, Lrcm;->B:Lgcm;

    .line 4
    iget-object v1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v1}, Lhdm;->g2()Lhdm;

    move-result-object v1

    iput-object v1, v0, Lrcm;->T:Lhdm;

    .line 5
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lvcm;->G1()Lvcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->X2(Lvcm;)V

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrcm;->S:Z

    .line 8
    iget-object v1, p0, Lrcm;->U:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->U:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lrcm;->V:Z

    iput-boolean v1, v0, Lrcm;->V:Z

    .line 10
    iget-object v1, p0, Lrcm;->W:Landroid/graphics/Rect;

    iput-object v1, v0, Lrcm;->W:Landroid/graphics/Rect;

    return-object v0
.end method

.method public q1()S
    .locals 4

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    const/16 v3, 0x14

    if-eq v0, v3, :cond_0

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1e

    return v0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public q2(Lmp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->n3(Lmp5;)V

    return-void
.end method

.method public r0(Lrcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->g2()Lhdm;

    move-result-object v0

    iput-object v0, p1, Lrcm;->T:Lhdm;

    return-void
.end method

.method public r1()Lup5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public s2(La16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->x4(La16;)V

    return-void
.end method

.method public t2(Lq36;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->y4(Lq36;)V

    return-void
.end method

.method public u0()Lhcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->o2()Lhcm;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lvcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->Y1()Lvcm;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->G2()Z

    move-result v0

    return v0
.end method

.method public v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->o3(Z)V

    return-void
.end method

.method public w0()Lc16;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->O2()Lc16;

    move-result-object v0

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    return v0
.end method

.method public w2(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvcm;->d3(S)V

    return-void
.end method

.method public x2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0, p1}, Lhdm;->p3(Z)V

    return-void
.end method

.method public y1()Lwcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->G2()Lwcm;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lgcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->B:Lgcm;

    return-object v0
.end method

.method public z1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->W:Landroid/graphics/Rect;

    return-object v0
.end method

.method public z2(Lpyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v0}, Lhdm;->t2()Leq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq5;->L4(Lpyu;)V

    return-void
.end method
