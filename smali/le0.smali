.class public Lle0;
.super Lbe0;
.source "KDateAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle0$a;
    }
.end annotation


# static fields
.field public static F:I = 0x51


# instance fields
.field public C:Z

.field public D:I

.field public E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyd0;Lls;Lne0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lbe0;-><init>(Lyd0;Lls;Lne0;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lle0;->C:Z

    .line 3
    iput p1, p0, Lle0;->D:I

    .line 4
    iput p1, p0, Lle0;->E:I

    .line 5
    invoke-super {p0}, Lxd0;->q()D

    move-result-wide p1

    iput-wide p1, p0, Lxd0;->w:D

    .line 6
    invoke-super {p0}, Lxd0;->v()D

    move-result-wide p1

    iput-wide p1, p0, Lxd0;->x:D

    .line 7
    sget-object p1, Ltg0;->S:Ltg0;

    iput-object p1, p0, Lxd0;->k:Ltg0;

    .line 8
    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->C0()I

    move-result p1

    iput p1, p0, Lle0;->D:I

    .line 10
    iget-wide p2, p0, Lxd0;->u:D

    double-to-int p2, p2

    invoke-static {p2, p1}, Lhg0;->a(II)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lxd0;->u:D

    .line 11
    iget-wide p1, p0, Lxd0;->v:D

    double-to-int p1, p1

    iget p2, p0, Lle0;->D:I

    invoke-static {p1, p2}, Lhg0;->a(II)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lxd0;->v:D

    .line 12
    iput-boolean v0, p0, Lle0;->C:Z

    .line 13
    :cond_0
    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->F0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->E0()I

    move-result p1

    iput p1, p0, Lle0;->E:I

    .line 15
    :cond_1
    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->I0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->H0()I

    .line 17
    :cond_2
    sget p1, Lle0;->F:I

    iput p1, p0, Lxd0;->y:I

    return-void
.end method


# virtual methods
.method public H0(Lle0$a;)D
    .locals 4

    .line 1
    iget v0, p1, Lle0$a;->a:I

    int-to-double v0, v0

    iget p1, p1, Lle0$a;->b:I

    invoke-virtual {p0, p1}, Lle0;->K0(I)D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public I0(Lzt;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lle0;->J0(Lzt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbe0;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lzt;->b:D

    iget-wide v2, p1, Lzt;->a:D

    invoke-static {v0, v1, v2, v3}, Llg0;->n(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p1, Lzt;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p1, Lzt;->b:D

    .line 4
    :cond_1
    iget-wide v0, p1, Lzt;->b:D

    invoke-virtual {p0, v0, v1}, Lxd0;->d(D)V

    .line 5
    iget-wide v0, p1, Lzt;->a:D

    invoke-virtual {p0, v0, v1}, Lxd0;->c(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public J0(Lzt;)Z
    .locals 10

    .line 1
    sget-wide v0, Llg0;->a:D

    iput-wide v0, p1, Lzt;->a:D

    neg-double v0, v0

    .line 2
    iput-wide v0, p1, Lzt;->b:D

    .line 3
    iget-boolean v0, p0, Lxd0;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lxd0;->s:Z

    xor-int/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Lbe0;->E0()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lbe0;->G0()Lue0;

    move-result-object v3

    invoke-static {v3}, Lhg0;->Q(Lue0;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    iget-wide v3, p0, Lxd0;->u:D

    iput-wide v3, p1, Lzt;->a:D

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-wide v3, p0, Lxd0;->v:D

    iput-wide v3, p1, Lzt;->b:D

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lbe0;->G0()Lue0;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lbe0;->E0()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    .line 10
    invoke-virtual {v3, v1, v5}, Lue0;->b0(II)Lrc0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lrc0;->i()D

    move-result-wide v6

    double-to-int v6, v6

    .line 12
    iget v7, p0, Lle0;->D:I

    invoke-static {v6, v7}, Lhg0;->a(II)I

    move-result v6

    int-to-double v6, v6

    if-nez v2, :cond_4

    .line 13
    iget-wide v8, p1, Lzt;->a:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iput-wide v8, p1, Lzt;->a:D

    :cond_4
    if-nez v0, :cond_5

    .line 14
    iget-wide v8, p1, Lzt;->b:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, p1, Lzt;->b:D

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_8

    .line 15
    iget-wide v3, p1, Lzt;->b:D

    invoke-virtual {p0}, Lle0;->O0()D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p1, Lzt;->b:D

    goto :goto_2

    .line 16
    :cond_7
    :goto_1
    iget-wide v3, p0, Lxd0;->p:D

    iput-wide v3, p1, Lzt;->b:D

    .line 17
    iget-wide v3, p0, Lxd0;->q:D

    iput-wide v3, p1, Lzt;->a:D

    .line 18
    :cond_8
    :goto_2
    iget-wide v3, p1, Lzt;->a:D

    iget-wide v5, p1, Lzt;->b:D

    cmpl-double v7, v3, v5

    if-lez v7, :cond_b

    if-eqz v2, :cond_9

    .line 19
    iput-wide v3, p1, Lzt;->b:D

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 20
    iput-wide v5, p1, Lzt;->a:D

    goto :goto_3

    :cond_a
    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, p1, Lzt;->a:D

    iput-wide v2, p1, Lzt;->b:D

    :cond_b
    :goto_3
    return v1
.end method

.method public K0(I)D
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4076d40000000000L    # 365.25

    goto :goto_0

    :cond_1
    const-wide v0, 0x403e800000000000L    # 30.5

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public L0(I)D
    .locals 2

    .line 1
    invoke-static {p1}, Lle0$a;->a(I)Lle0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lle0;->H0(Lle0$a;)D

    move-result-wide v0

    return-wide v0
.end method

.method public M0(II)Lle0$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxd0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lle0;->N0(II)Lle0$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lle0$a;

    invoke-virtual {p0}, Lle0;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lle0;->X()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lle0$a;-><init>(II)V

    .line 4
    new-instance v0, Lle0$a;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lle0;->W()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lle0$a;-><init>(II)V

    .line 5
    invoke-virtual {p0, p2}, Lle0;->H0(Lle0$a;)D

    move-result-wide v1

    invoke-virtual {p0, v0}, Lle0;->H0(Lle0$a;)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    return-object v0

    :cond_1
    int-to-double v0, p1

    .line 6
    invoke-virtual {p0, p2}, Lle0;->H0(Lle0$a;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 7
    new-instance v0, Lle0$a;

    div-int/lit8 p1, p1, 0x64

    iget p2, p2, Lle0$a;->b:I

    invoke-direct {v0, p1, p2}, Lle0$a;-><init>(II)V

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public N0(II)Lle0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lle0;->W()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lle0;->S0(II)Lle0$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lle0;->Q0(II)Lle0$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lle0;->R0(II)Lle0$a;

    move-result-object p1

    return-object p1
.end method

.method public O0()D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbe0;->F0()Lue0;

    move-result-object v0

    invoke-virtual {v0}, Lue0;->J()Lge0;

    move-result-object v0

    invoke-virtual {v0}, Lge0;->b0()Lhe0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 3
    invoke-virtual {v0, v5}, Lhe0;->c(I)Lge0;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v2}, Lge0;->o(I)Lxd0;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v8, p0, Lxd0;->d:Lls;

    invoke-virtual {v8}, Lls;->v()I

    move-result v8

    invoke-virtual {v7}, Lxd0;->A()Lls;

    move-result-object v7

    invoke-virtual {v7}, Lls;->v()I

    move-result v7

    if-ne v8, v7, :cond_0

    .line 6
    invoke-virtual {v6}, Lge0;->B()D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public P0()D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbe0;->E0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lbe0;->G0()Lue0;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_1

    .line 4
    invoke-virtual {v1, v5, v4}, Lue0;->b0(II)Lrc0;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lrc0;->i()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v6, 0x0

    if-ge v0, v1, :cond_2

    return-wide v6

    .line 7
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    :goto_1
    if-ge v1, v0, :cond_5

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v5, v3, v8

    if-lez v5, :cond_3

    move-wide v3, v8

    :cond_3
    cmpg-double v5, v3, v6

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-wide v3
.end method

.method public Q0(II)Lle0$a;
    .locals 4

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    int-to-double p1, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v2

    div-double/2addr v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lle0$a;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lle0$a;-><init>(II)V

    return-object p1
.end method

.method public R0(II)Lle0$a;
    .locals 7

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p1

    int-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    div-double/2addr v1, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_1

    .line 2
    new-instance p1, Lle0$a;

    invoke-direct {p1, v1, v0}, Lle0$a;-><init>(II)V

    return-object p1

    .line 3
    :cond_1
    div-int/lit8 p1, p1, 0xc

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Lle0;->Q0(II)Lle0$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Lle0$a;

    invoke-direct {p1, v0, v0}, Lle0$a;-><init>(II)V

    return-object p1
.end method

.method public S0(II)Lle0$a;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lle0;->L0(I)D

    move-result-wide v1

    int-to-double v3, p1

    div-double/2addr v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    if-gt v1, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {v0}, Lle0$a;->a(I)Lle0$a;

    move-result-object p1

    return-object p1
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lle0;->D:I

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lle0;->E:I

    return v0
.end method

.method public b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxd0;->P()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lxd0;->R()Z

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Lle0;->D:I

    if-nez v0, :cond_0

    .line 4
    iget-wide v0, p0, Lxd0;->w:D

    double-to-int v0, v0

    iget v1, p0, Lle0;->E:I

    invoke-static {v0, v1}, Lle0$a;->b(II)Lle0$a;

    move-result-object v0

    .line 5
    iget v1, v0, Lle0$a;->a:I

    int-to-double v1, v1

    iput-wide v1, p0, Lxd0;->w:D

    .line 6
    iget v0, v0, Lle0$a;->b:I

    iput v0, p0, Lle0;->E:I

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lxd0;->w:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxd0;->w:D

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lle0;->E:I

    if-nez v0, :cond_2

    .line 9
    iget-wide v0, p0, Lxd0;->w:D

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxd0;->w:D

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v0, p0, Lxd0;->w:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxd0;->w:D

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 11
    iget v0, p0, Lle0;->E:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 12
    iput v1, p0, Lle0;->E:I

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lle0;->E:I

    :cond_5
    :goto_0
    return-void
.end method

.method public h(DDZD)Z
    .locals 6

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    cmpg-double p7, p1, p3

    if-gez p7, :cond_0

    const-wide/16 p3, 0x0

    move-wide p1, p5

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 3
    iget-wide v0, p0, Lxd0;->p:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lxd0;->p:D

    .line 4
    iget-wide p1, p0, Lxd0;->q:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lxd0;->q:D

    .line 5
    iget-boolean p1, p0, Lle0;->C:Z

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->D0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lxd0;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lle0;->P0()D

    move-result-wide v0

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    const-wide v4, 0x4076d00000000000L    # 365.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    .line 8
    iput p4, p0, Lle0;->D:I

    goto :goto_0

    :cond_1
    cmpl-double p1, v0, v4

    if-ltz p1, :cond_2

    .line 9
    iput p3, p0, Lle0;->D:I

    goto :goto_0

    .line 10
    :cond_2
    iput p2, p0, Lle0;->D:I

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p0, Lle0;->E:I

    iput p1, p0, Lle0;->D:I

    .line 12
    :goto_0
    iget-wide v0, p0, Lxd0;->u:D

    double-to-int p1, v0

    iget p7, p0, Lle0;->D:I

    invoke-static {p1, p7}, Lhg0;->a(II)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lxd0;->u:D

    .line 13
    iget-wide v0, p0, Lxd0;->v:D

    double-to-int p1, v0

    iget p7, p0, Lle0;->D:I

    invoke-static {p1, p7}, Lhg0;->a(II)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lxd0;->v:D

    .line 14
    iput-boolean p4, p0, Lle0;->C:Z

    .line 15
    :cond_4
    new-instance p1, Lzt;

    invoke-direct {p1}, Lzt;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lle0;->I0(Lzt;)Z

    move-result p7

    if-nez p7, :cond_5

    return p2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lxd0;->A0()I

    move-result p2

    iput p2, p0, Lxd0;->y:I

    .line 18
    iget-wide v0, p1, Lzt;->b:D

    iget-wide v2, p1, Lzt;->a:D

    sub-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Lle0;->M0(II)Lle0$a;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lxd0;->P()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    iget p2, p1, Lle0$a;->a:I

    int-to-double v0, p2

    iput-wide v0, p0, Lxd0;->w:D

    .line 21
    iget p2, p1, Lle0$a;->b:I

    iput p2, p0, Lle0;->E:I

    .line 22
    :cond_6
    invoke-virtual {p0}, Lxd0;->Q()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    iput-wide p5, p0, Lxd0;->x:D

    .line 24
    iget p2, p1, Lle0$a;->a:I

    rem-int/lit8 p5, p2, 0x2

    if-nez p5, :cond_7

    .line 25
    div-int/2addr p2, p3

    int-to-double p2, p2

    iput-wide p2, p0, Lxd0;->x:D

    .line 26
    :cond_7
    iget p1, p1, Lle0$a;->b:I

    :cond_8
    return p4
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd0;->w:D

    return-wide v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd0;->x:D

    return-wide v0
.end method
