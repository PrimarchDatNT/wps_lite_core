.class public Lh5;
.super Le5;
.source "Guideline.java"


# instance fields
.field public K0:F

.field public L0:I

.field public M0:I

.field public N0:Ld5;

.field public O0:I

.field public P0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le5;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lh5;->K0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh5;->L0:I

    .line 4
    iput v0, p0, Lh5;->M0:I

    .line 5
    iget-object v0, p0, Le5;->I:Ld5;

    iput-object v0, p0, Lh5;->N0:Ld5;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh5;->O0:I

    .line 7
    iget-object v1, p0, Le5;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v2, p0, Lh5;->N0:Ld5;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Le5;->P:[Ld5;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Le5;->P:[Ld5;

    iget-object v3, p0, Lh5;->N0:Ld5;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d1(Lt4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lh5;->N0:Ld5;

    invoke-virtual {p1, p2}, Lt4;->x(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lh5;->O0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Le5;->Z0(I)V

    .line 5
    invoke-virtual {p0, v1}, Le5;->a1(I)V

    .line 6
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object p1

    invoke-virtual {p1}, Le5;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Le5;->z0(I)V

    .line 7
    invoke-virtual {p0, v1}, Le5;->Y0(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Le5;->Z0(I)V

    .line 9
    invoke-virtual {p0, p1}, Le5;->a1(I)V

    .line 10
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object p1

    invoke-virtual {p1}, Le5;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Le5;->Y0(I)V

    .line 11
    invoke-virtual {p0, v1}, Le5;->z0(I)V

    :goto_0
    return-void
.end method

.method public e1()Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5;->N0:Ld5;

    return-object v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Lh5;->O0:I

    return v0
.end method

.method public g(Lt4;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object p2

    check-cast p2, Lf5;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld5$b;->I:Ld5$b;

    invoke-virtual {p2, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v0

    .line 3
    sget-object v1, Ld5$b;->T:Ld5$b;

    invoke-virtual {p2, v1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le5;->T:Le5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Le5;->S:[Le5$b;

    aget-object v2, v2, v4

    sget-object v5, Le5$b;->I:Le5$b;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v5, p0, Lh5;->O0:I

    if-nez v5, :cond_3

    .line 6
    sget-object v0, Ld5$b;->S:Ld5$b;

    invoke-virtual {p2, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v0

    .line 7
    sget-object v1, Ld5$b;->U:Ld5$b;

    invoke-virtual {p2, v1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v1

    .line 8
    iget-object p2, p0, Le5;->T:Le5;

    if-eqz p2, :cond_2

    iget-object p2, p2, Le5;->S:[Le5$b;

    aget-object p2, p2, v3

    sget-object v2, Le5$b;->I:Le5$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    .line 9
    :cond_3
    iget-boolean p2, p0, Lh5;->P0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lh5;->N0:Ld5;

    invoke-virtual {p2}, Ld5;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lh5;->N0:Ld5;

    invoke-virtual {p1, p2}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object p2

    .line 11
    iget-object v6, p0, Lh5;->N0:Ld5;

    invoke-virtual {v6}, Ld5;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lt4;->f(Ly4;I)V

    .line 12
    iget v6, p0, Lh5;->L0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt4;->h(Ly4;Ly4;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v6, p0, Lh5;->M0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt4;->h(Ly4;Ly4;II)V

    .line 17
    invoke-virtual {p1, v1, p2, v4, v5}, Lt4;->h(Ly4;Ly4;II)V

    .line 18
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lh5;->P0:Z

    return-void

    .line 19
    :cond_6
    iget p2, p0, Lh5;->L0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 20
    iget-object p2, p0, Lh5;->N0:Ld5;

    invoke-virtual {p1, p2}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    .line 22
    iget v3, p0, Lh5;->L0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lt4;->e(Ly4;Ly4;II)Lr4;

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt4;->h(Ly4;Ly4;II)V

    goto :goto_3

    .line 24
    :cond_7
    iget p2, p0, Lh5;->M0:I

    if-eq p2, v3, :cond_8

    .line 25
    iget-object p2, p0, Lh5;->N0:Ld5;

    invoke-virtual {p1, p2}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v1

    .line 27
    iget v3, p0, Lh5;->M0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lt4;->e(Ly4;Ly4;II)Lr4;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p1, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt4;->h(Ly4;Ly4;II)V

    .line 29
    invoke-virtual {p1, v1, p2, v4, v5}, Lt4;->h(Ly4;Ly4;II)V

    goto :goto_3

    .line 30
    :cond_8
    iget p2, p0, Lh5;->K0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 31
    iget-object p2, p0, Lh5;->N0:Ld5;

    invoke-virtual {p1, p2}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    .line 33
    iget v1, p0, Lh5;->K0:F

    .line 34
    invoke-static {p1, p2, v0, v1}, Lt4;->s(Lt4;Ly4;Ly4;F)Lr4;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lt4;->d(Lr4;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, Lh5;->L0:I

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh5;->P0:Z

    return v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, Lh5;->M0:I

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh5;->P0:Z

    return v0
.end method

.method public i1()F
    .locals 1

    .line 1
    iget v0, p0, Lh5;->K0:F

    return v0
.end method

.method public j1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5;->N0:Ld5;

    invoke-virtual {v0, p1}, Ld5;->t(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh5;->P0:Z

    return-void
.end method

.method public k1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lh5;->K0:F

    .line 2
    iput p1, p0, Lh5;->L0:I

    .line 3
    iput v0, p0, Lh5;->M0:I

    :cond_0
    return-void
.end method

.method public l1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lh5;->K0:F

    .line 2
    iput v0, p0, Lh5;->L0:I

    .line 3
    iput p1, p0, Lh5;->M0:I

    :cond_0
    return-void
.end method

.method public m(Le5;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5;",
            "Ljava/util/HashMap<",
            "Le5;",
            "Le5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Le5;->m(Le5;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lh5;

    .line 3
    iget p2, p1, Lh5;->K0:F

    iput p2, p0, Lh5;->K0:F

    .line 4
    iget p2, p1, Lh5;->L0:I

    iput p2, p0, Lh5;->L0:I

    .line 5
    iget p2, p1, Lh5;->M0:I

    iput p2, p0, Lh5;->M0:I

    .line 6
    iget p1, p1, Lh5;->O0:I

    invoke-virtual {p0, p1}, Lh5;->n1(I)V

    return-void
.end method

.method public m1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lh5;->K0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh5;->L0:I

    .line 3
    iput p1, p0, Lh5;->M0:I

    :cond_0
    return-void
.end method

.method public n1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh5;->O0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lh5;->O0:I

    .line 3
    iget-object p1, p0, Le5;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lh5;->O0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Le5;->H:Ld5;

    iput-object p1, p0, Lh5;->N0:Ld5;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le5;->I:Ld5;

    iput-object p1, p0, Lh5;->N0:Ld5;

    .line 7
    :goto_0
    iget-object p1, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lh5;->N0:Ld5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Le5;->P:[Ld5;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Le5;->P:[Ld5;

    iget-object v2, p0, Lh5;->N0:Ld5;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public p(Ld5$b;)Ld5;
    .locals 2

    .line 1
    sget-object v0, Lh5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lh5;->O0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lh5;->N0:Ld5;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lh5;->O0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lh5;->N0:Ld5;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
