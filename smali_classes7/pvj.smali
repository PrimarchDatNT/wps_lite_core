.class public Lpvj;
.super Ly8k;
.source "PhoneViewLayouter.java"


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public H:Luvj;

.field public I:Lcrh;

.field public J:I

.field public K:Lvyj;

.field public L:Lcyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1k;",
            "Lp0k;",
            "Lq1k;",
            "Lp8k;",
            "Lpl0<",
            "Lb0k;",
            ">;",
            "Lcn/wps/moffice/writer/service/LayoutServiceCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Ly8k;-><init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    .line 2
    new-instance p1, Lcrh;

    invoke-direct {p1}, Lcrh;-><init>()V

    iput-object p1, p0, Lpvj;->I:Lcrh;

    .line 3
    new-instance p1, Llvj;

    invoke-direct {p1, p0, p6}, Llvj;-><init>(Lc0k$b;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object p1, p0, Ly8k;->C:Lc0k;

    .line 4
    invoke-virtual {p0}, Ly8k;->a1()V

    .line 5
    iget-object p1, p0, Lb9k;->j:Lf3k;

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Lf3k;->r(I)V

    return-void
.end method


# virtual methods
.method public final A1(IZ)V
    .locals 1

    .line 1
    :goto_0
    iget-object p2, p0, Ly8k;->E:Lz0k;

    iget v0, p2, Lz0k;->j0:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lpvj;->O(Lz0k;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lpvj;->W0()Lbsh;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B1(Luuh;II)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Luuh;->l()Lrjp;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3, p2}, Lzci;->i(I)Lwci$a;

    move-result-object p2

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lyci$a;->O()I

    move-result v4

    if-ge v4, p3, :cond_2

    .line 4
    invoke-interface {p2}, Lyci$a;->P0()J

    move-result-wide v4

    .line 5
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object v6

    const/16 v7, 0x1c

    invoke-virtual {v6, v7, v1}, Lire;->a0(IZ)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v6

    invoke-virtual {p0, p1, v6}, Lpvj;->o1(Luuh;I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v6

    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v7

    invoke-interface {p1, v6, v7}, Luuh;->getRange(II)Liwh;

    move-result-object v6

    .line 8
    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v7

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v4

    sub-int/2addr v7, v4

    add-int/2addr v3, v7

    .line 9
    invoke-virtual {v6}, Liwh;->R3()Ltvh;

    move-result-object v4

    invoke-virtual {v4}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_0

    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    invoke-static {v4}, Lwkh;->k(F)I

    move-result v4

    invoke-static {v4}, Lj1k;->a(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v7

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    .line 11
    invoke-virtual {v6}, Liwh;->z3()V

    .line 12
    :cond_1
    invoke-interface {p2}, Lwci$a;->getNext()Lwci$a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    int-to-float p1, v3

    div-float/2addr v0, p1

    float-to-int v1, v0

    :cond_3
    if-eqz v2, :cond_5

    .line 13
    :goto_2
    invoke-virtual {v2}, Lrjp;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 14
    :cond_4
    throw p1

    :catch_0
    nop

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return v1
.end method

.method public C1()Lz0k;
    .locals 3

    .line 1
    new-instance v0, Lovj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovj;-><init>(Lgbk;)V

    .line 2
    iget-object v1, v0, Lz0k;->S:Lc1k;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lc1k;->i:I

    const/16 v2, 0x138

    .line 4
    iput v2, v1, Lc1k;->j:I

    const/high16 v2, 0x41280000    # 10.5f

    .line 5
    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    iput v2, v1, Lc1k;->k:I

    return-object v0
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lovj;->l1:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lovj;->k1:I

    .line 4
    iget-object v0, v0, Lovj;->j1:Lj9w;

    invoke-virtual {v0}, Lj9w;->clear()V

    return-void
.end method

.method public E(ILz0k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9k;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lpvj;->m(Lz0k;)Z

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public F(Lz0k;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lovj;

    .line 2
    iget-object v1, p0, Lpvj;->H:Luvj;

    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lewj;->n(Lewj$a;)V

    .line 3
    invoke-super {p0, p1}, Lb9k;->F(Lz0k;)V

    .line 4
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object v1, p1, Lb1k;->I:Lrsh;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {v1, p1}, Lrsh;->X(Lush;)V

    .line 5
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object v1, p1, Lb1k;->B:Lbsh;

    iget-object v2, p0, Lb9k;->t:Lk1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {v2, p1}, Lk1k;->o0(Lush;)I

    move-result p1

    invoke-virtual {v1, p1}, Lbsh;->Q3(I)V

    .line 6
    iget-boolean p1, v0, Lovj;->f1:Z

    if-eqz p1, :cond_0

    .line 7
    iget p1, v0, Lovj;->g1:I

    iput p1, v0, Lz0k;->m0:I

    .line 8
    :cond_0
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1}, Lq1k;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lpvj;->K:Lvyj;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lvyj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {p1, v1, v2, v3}, Lvyj;-><init>(Lp0k;Lb1k;Lq1k;)V

    iput-object p1, p0, Lpvj;->K:Lvyj;

    .line 11
    :cond_1
    iget-object p1, p0, Lpvj;->K:Lvyj;

    invoke-virtual {p1}, Lvyj;->p()V

    .line 12
    invoke-virtual {p0, v0}, Lpvj;->s1(Lovj;)V

    :cond_2
    return-void
.end method

.method public F0(I)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-static {v3, v1, v0}, Lcsh;->N(IILush;)I

    move-result v4

    .line 5
    iget-object v5, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v5, v4}, Lq1k;->onPageDeleted(I)V

    .line 6
    iget-object v5, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5, v4}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->onRemove(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v2, p1, :cond_3

    .line 8
    invoke-static {p1, v1, v0}, Lcsh;->R(IILush;)I

    .line 9
    iget-object p1, p0, Lb9k;->c:Lq1k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq1k;->E0(Z)V

    :cond_3
    return-void
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(ILz0k;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lb9k;->G(ILz0k;)V

    .line 2
    invoke-virtual {p2}, Lz0k;->o0()Lql0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lql0;->c()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lg3k;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lb9k;->j:Lf3k;

    .line 6
    invoke-virtual {v1}, Lf3k;->F()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    invoke-virtual {v1, v3}, Lf3k;->t(I)Lg3k;

    move-result-object v5

    .line 8
    iget v6, v5, Lg3k;->c:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 9
    iget-object v7, p2, Lz0k;->n0:Lmsh;

    iget v8, v5, Lg3k;->f:I

    invoke-virtual {v7, v8}, Lmsh;->L(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v5}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v6

    check-cast v6, Lg3k;

    .line 11
    invoke-virtual {v6}, Lg3k;->n()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v5, v0}, Lql0;->k(Lql0$d;Lql0$d;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p2}, Lz0k;->U0()V

    :cond_5
    return-void
.end method

.method public final G1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    .line 2
    iget v1, v0, Lj9k;->a1:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    .line 3
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0, v3}, Lq1k;->D0(Z)V

    return v2

    .line 4
    :cond_0
    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    iget v4, v0, Lj9k;->a1:I

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly8k;->k1(Lxci$a;)I

    move-result v1

    add-int/lit16 v4, v1, 0x2000

    .line 5
    iget v5, v0, Lj9k;->a1:I

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    iget v4, v0, Lj9k;->a1:I

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    iget v4, v0, Lj9k;->a1:I

    add-int/lit16 v4, v4, -0x2000

    invoke-virtual {p0, v1, v4}, Ly8k;->K0(Lxci$a;I)I

    move-result v1

    :cond_1
    if-gez v1, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lpvj;->V0()V

    .line 8
    iput v1, v0, Lz0k;->j0:I

    .line 9
    iget v1, v0, Lj9k;->a1:I

    invoke-virtual {v0, v2, v1}, Lz0k;->b1(II)V

    .line 10
    iput-boolean v3, v0, Lj9k;->Z0:Z

    .line 11
    iput-boolean v2, v0, Lovj;->f1:Z

    .line 12
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, v1, Lb1k;->k0:Lush;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->I:Ltrh;

    invoke-virtual {v2}, Ltrh;->z()Lush;

    move-result-object v2

    iput-object v2, v1, Lb1k;->k0:Lush;

    .line 14
    :cond_3
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, v1, Lb1k;->k0:Lush;

    .line 15
    invoke-virtual {v2}, Lush;->a0()I

    move-result v2

    invoke-virtual {p0}, Lpvj;->I0()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Lb1k;->S:I

    .line 16
    invoke-virtual {p0, v0}, Ly8k;->M(Lz0k;)V

    return v3
.end method

.method public H0(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final H1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    .line 2
    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v3, v1, Lb1k;->k0:Lush;

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->I:Ltrh;

    invoke-virtual {v3}, Ltrh;->z()Lush;

    move-result-object v3

    iput-object v3, v1, Lb1k;->k0:Lush;

    .line 5
    :cond_0
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 6
    invoke-virtual {v1}, Lush;->j0()I

    move-result v3

    if-gtz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lpvj;->X0()Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lush;->i0()I

    move-result v4

    invoke-static {v4, v1}, Lcsh;->I(ILush;)I

    move-result v4

    .line 9
    invoke-static {v4, v1}, Lbsh;->F2(ILush;)I

    move-result v5

    iget-object v6, p0, Lb9k;->b:Lp0k;

    iget-object v6, v6, Lp0k;->o0:Lf1k;

    invoke-static {v5, v1, v6}, Lk1k;->T(ILush;Lf1k;)Lk1k;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lk1k;->b0()I

    move-result v6

    iput v6, v0, Lz0k;->j0:I

    .line 11
    iget-object v6, p0, Lb9k;->a:Lb1k;

    invoke-static {v4, v1}, Lish;->q(ILush;)I

    move-result v1

    iput v1, v6, Lb1k;->S:I

    .line 12
    iput v3, v0, Lfbk;->S0:I

    .line 13
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    iget-object v3, v0, Lz0k;->Z:Lpl0;

    invoke-virtual {v1, v3}, Lf1k;->C(Lpl0;)V

    .line 14
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    invoke-virtual {v1, v5}, Lf1k;->n(Lk1k;)V

    .line 15
    iput-boolean v2, v0, Lj9k;->Z0:Z

    .line 16
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lpvj;->e1()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lz0k;->b1(II)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvj;->H:Luvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhwj;->q()V

    .line 3
    iput-object v1, p0, Lpvj;->H:Luvj;

    .line 4
    :cond_0
    iget-object v0, p0, Lpvj;->K:Lvyj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvyj;->i()V

    .line 6
    iput-object v1, p0, Lpvj;->K:Lvyj;

    .line 7
    :cond_1
    iget-object v0, p0, Lpvj;->L:Lcyj;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcyj;->f()V

    .line 9
    iput-object v1, p0, Lpvj;->L:Lcyj;

    .line 10
    :cond_2
    invoke-super {p0}, Ly8k;->I()V

    return-void
.end method

.method public I0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v0, v0, Lz0k;->S:Lc1k;

    .line 2
    iget v1, v0, Lc1k;->b:I

    iget v2, v0, Lc1k;->f:I

    sub-int/2addr v1, v2

    iget v0, v0, Lc1k;->e:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    .line 3
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->I()I

    move-result v1

    :cond_0
    return v1
.end method

.method public J(Lz0k;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lovj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lovj;->f1:Z

    .line 2
    invoke-virtual {p0, p1}, Lb9k;->p(Lz0k;)V

    .line 3
    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb9k;->e:Lgwj;

    invoke-virtual {v1, v0}, Lewj;->o(Lewj$a;)V

    .line 5
    iget-object v1, p0, Lb9k;->d:Lf7k;

    invoke-virtual {v1, v0}, Lewj;->o(Lewj$a;)V

    .line 6
    invoke-virtual {p0, p1}, Lb9k;->Q(Lz0k;)V

    .line 7
    iget-boolean v0, p0, Lb9k;->p:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    invoke-static {v0, v1}, Li8k;->j(Lush;I)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lb9k;->q(Lz0k;)V

    .line 10
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object v0, p1, Lb1k;->k0:Lush;

    .line 11
    iget-object p1, p1, Lb1k;->B:Lbsh;

    .line 12
    iget-object v1, p0, Lb9k;->t:Lk1k;

    invoke-virtual {v1, v0}, Lk1k;->o0(Lush;)I

    move-result v1

    invoke-virtual {p1, v1}, Lbsh;->D3(I)V

    .line 13
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->I:Lrsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lrsh;->Q(I)V

    .line 14
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->I:Lrsh;

    invoke-virtual {v1}, Lrsh;->S()I

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Lbsh;->N3(I)V

    .line 16
    :cond_1
    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Ly8k;->F:Luyj;

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Luyj;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v4, p0, Lb9k;->c:Lq1k;

    invoke-direct {v1, v2, v3, v4}, Luyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v1, p0, Ly8k;->F:Luyj;

    .line 19
    :cond_2
    iget-object v1, p0, Ly8k;->F:Luyj;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Luyj;->m(I)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Lush;->Q()I

    move-result v0

    invoke-virtual {p1, v0}, Lbsh;->I3(I)V

    .line 21
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->h0:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->s(Lpl0;)V

    .line 22
    iget-object p1, p0, Lb9k;->f:Ly6k;

    invoke-virtual {p1}, Ly6k;->j0()V

    return-void
.end method

.method public J0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public O(Lz0k;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly8k;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lovj;

    iget-boolean v0, v0, Lj9k;->Z0:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ly8k;->y:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lz0k;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lz0k;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p1

    if-lt v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public O0(I)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 13

    .line 1
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 4
    invoke-static {v4, v1, v0}, Lcsh;->N(IILush;)I

    move-result v5

    .line 5
    invoke-static {v5, v0}, Lbsh;->q2(ILush;)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {v6, v0}, Lcsh;->T(ILush;)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 7
    invoke-static {v8, v6, v0}, Lcsh;->N(IILush;)I

    move-result v9

    .line 8
    invoke-static {v9, v0}, Lqyj;->p0(ILush;)I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    invoke-static {v9, v0}, Lcsh;->T(ILush;)I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    .line 10
    invoke-static {v11, v9, v0}, Lcsh;->N(IILush;)I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {v12, v0}, Lurh;->m1(ILush;)I

    move-result v12

    .line 12
    invoke-static {p1, v12, v0}, Lksh;->j0(IILush;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 13
    new-instance p1, Lcn/wps/moffice/writer/service/LocateResult;

    invoke-direct {p1}, Lcn/wps/moffice/writer/service/LocateResult;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v1

    invoke-static {v5, v0}, Lish;->t(ILush;)I

    move-result v2

    invoke-static {v5, v0}, Lish;->J(ILush;)I

    move-result v3

    .line 15
    invoke-static {v5, v0}, Lish;->A(ILush;)I

    move-result v4

    invoke-static {v5, v0}, Lish;->q(ILush;)I

    move-result v5

    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, Lhr1;->set(IIII)V

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->left:I

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v3

    iget v3, v3, Lhr1;->top:I

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v4

    iget v4, v4, Lhr1;->right:I

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v5

    iget v5, v5, Lhr1;->top:I

    .line 19
    invoke-virtual {v1, v2, v3, v4, v5}, Lhr1;->set(IIII)V

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    goto :goto_6

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 21
    :goto_6
    invoke-virtual {v0}, Lush;->S0()V

    return-object p1
.end method

.method public P0(III)V
    .locals 3

    if-ltz p1, :cond_6

    if-ge p2, p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p3, p0, Ly8k;->E:Lz0k;

    check-cast p3, Lovj;

    .line 2
    invoke-virtual {p0}, Lpvj;->F1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 4
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    .line 5
    invoke-static {v1, v0}, Lcsh;->t(ILush;)I

    move-result v2

    invoke-static {v2, v0}, Lnsh;->t0(ILush;)I

    move-result v2

    .line 6
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    invoke-static {v1, v0}, Lnsh;->o0(ILush;)I

    move-result v0

    if-le p1, v2, :cond_1

    if-ge p2, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    invoke-virtual {v0}, Lb1k;->f()V

    .line 8
    invoke-virtual {p0}, Ly8k;->f1()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lpvj;->F1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p3, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ly8k;->K0(Lxci$a;I)I

    move-result p1

    if-gez p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lb9k;->c:Lq1k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq1k;->l0(I)V

    .line 12
    iput-boolean v1, p3, Lj9k;->Z0:Z

    .line 13
    iput p1, p3, Lj9k;->a1:I

    .line 14
    iput v1, p3, Lj9k;->b1:I

    .line 15
    iput-boolean v1, p3, Lovj;->h1:Z

    .line 16
    iput v1, p3, Lovj;->i1:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 17
    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v2, v0}, Lq1k;->D0(Z)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v2, v1}, Lq1k;->D0(Z)V

    .line 19
    iput-boolean v0, p3, Lovj;->d1:Z

    .line 20
    iput-boolean v0, p3, Lovj;->e1:Z

    .line 21
    :goto_0
    iput p1, p3, Lz0k;->j0:I

    .line 22
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Ly8k;->a(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p3, Lz0k;->X:Luuh;

    .line 23
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    .line 24
    :goto_1
    invoke-virtual {p3, v1, p1}, Lz0k;->b1(II)V

    .line 25
    invoke-virtual {p0, p2, v1}, Lpvj;->A1(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public S(Lz0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public T(Lz0k;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly8k;->x:Z

    if-nez v0, :cond_0

    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpvj;->e1()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb9k;->T(Lz0k;)V

    .line 4
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    .line 6
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget v2, p1, Lz0k;->b0:I

    if-gt v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 8
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v2, v0, v1}, Lcsh;->v(IILush;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 10
    move-object v1, p1

    check-cast v1, Lovj;

    .line 11
    iget-object v2, p0, Lpvj;->K:Lvyj;

    iget v3, p0, Lb9k;->k:I

    iget-object v4, p0, Lb9k;->a:Lb1k;

    invoke-virtual {v2, v3, v0, v4, p1}, Lvyj;->l(IILb1k;Lz0k;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lpvj;->p1(ILovj;)V

    :cond_1
    return-void
.end method

.method public U0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    .line 2
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->I:Ltrh;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->setTypoDocument(Ltrh;)V

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getFirstLineStartCp()I

    move-result v2

    .line 5
    iget-object v3, p0, Ly8k;->D:Lt8k;

    iget-object v4, p0, Lb9k;->b:Lp0k;

    iget-object v4, v4, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v5, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v3, v2, v0, v4, v5}, Lt8k;->a(ILz0k;Lcn/wps/moffice/writer/core/TextDocument;Lp8k;)I

    .line 6
    iget-object v3, v0, Lz0k;->X:Luuh;

    invoke-interface {v3}, Luuh;->w0()Lavh;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lavh;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lavh;->b()I

    move-result v3

    if-lt v2, v3, :cond_0

    return v5

    :cond_0
    if-ltz v2, :cond_1

    .line 8
    iget-object v3, v0, Lz0k;->X:Luuh;

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 9
    :cond_2
    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3}, Lq1k;->K()I

    move-result v3

    invoke-static {v3}, Lvqh;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lpvj;->y1(ILuuh;)V

    .line 11
    :cond_3
    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3, v5}, Lq1k;->l0(I)V

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getViewMode()I

    move-result v3

    invoke-static {v3}, Lvqh;->h(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    sget-object v3, Lpvj;->M:Ljava/lang/String;

    const-string v4, "prepareToJumpToLastView(): WebView mode --> PhoneView mode"

    invoke-static {v3, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lz0k;->X:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly8k;->k1(Lxci$a;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 15
    iget-object v3, v0, Lz0k;->X:Luuh;

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    .line 16
    :cond_5
    iget-object v3, v0, Lz0k;->X:Luuh;

    invoke-static {v3, v2}, Lhxh;->v(Luuh;I)I

    move-result v2

    .line 17
    iput v2, v0, Lj9k;->a1:I

    const/4 v3, 0x1

    if-nez v2, :cond_6

    .line 18
    iget-object v4, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v4, v3}, Lq1k;->D0(Z)V

    goto :goto_0

    .line 19
    :cond_6
    iput-boolean v3, v0, Lovj;->d1:Z

    .line 20
    :goto_0
    iput v2, v0, Lz0k;->j0:I

    .line 21
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getEmbedCommentCp()I

    move-result v0

    if-ltz v0, :cond_7

    .line 22
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getFirstLineEndCp()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    .line 23
    :goto_1
    invoke-virtual {p0, v2, v0, v5}, Lpvj;->P0(III)V

    return v3
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvj;->H:Luvj;

    invoke-virtual {v0}, Lewj;->s()V

    .line 2
    invoke-super {p0}, Ly8k;->V0()V

    return-void
.end method

.method public W0()Lbsh;
    .locals 6

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    .line 2
    invoke-virtual {p0, v0}, Lpvj;->O(Lz0k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpvj;->E1()V

    .line 4
    iget v1, v0, Lz0k;->j0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v4, v0, Lz0k;->Z:Lpl0;

    invoke-virtual {v4}, Lpl0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-boolean v5, v0, Lj9k;->Z0:Z

    if-eqz v5, :cond_2

    .line 7
    iget-object v3, v0, Lz0k;->S:Lc1k;

    iput-boolean v2, v3, Lc1k;->o:Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v0, Lz0k;->S:Lc1k;

    iput-boolean v3, v2, Lc1k;->o:Z

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Lb9k;->N(Lz0k;)V

    .line 10
    invoke-virtual {p0, v1, v4}, Lpvj;->z1(IZ)Lbsh;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v0}, Lp8k;->f()I

    .line 3
    :cond_0
    iget-object v0, p0, Ly8k;->E:Lz0k;

    move-object v1, v0

    check-cast v1, Lovj;

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lz0k;->j0:I

    .line 5
    iget-object v3, p0, Lb9k;->a:Lb1k;

    iput v2, v3, Lb1k;->S:I

    .line 6
    check-cast v0, Lovj;

    iput v2, v0, Lfbk;->S0:I

    .line 7
    iget-object v0, p0, Lb9k;->c:Lq1k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lq1k;->D0(Z)V

    .line 8
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lpvj;->e1()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v1, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    invoke-virtual {v1, v0}, Lz0k;->d1(I)V

    .line 11
    invoke-virtual {p0, v1}, Ly8k;->M(Lz0k;)V

    :goto_0
    return v2
.end method

.method public Y0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, v1, Lb1k;->k0:Lush;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->I:Ltrh;

    invoke-virtual {v2}, Ltrh;->z()Lush;

    move-result-object v2

    iput-object v2, v1, Lb1k;->k0:Lush;

    .line 4
    :cond_0
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 5
    iget-boolean v2, v0, Lovj;->e1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v3, v0, Lovj;->e1:Z

    .line 7
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lush;->j0()I

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lush;->j0()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lpvj;->G1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lpvj;->W0()Lbsh;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lush;->o0()Ln7k;

    move-result-object v0

    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->M()I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v0, v3, v2, v4}, Ln7k;->g(IIZ)I

    move-result v0

    .line 12
    invoke-virtual {v1}, Lush;->j0()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 13
    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->b0()Z

    move-result v2

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    if-le v0, v4, :cond_2

    if-ge v1, v4, :cond_2

    .line 14
    invoke-virtual {p0}, Lpvj;->H1()Z

    move-result v3

    :cond_2
    if-nez v3, :cond_5

    .line 15
    invoke-virtual {p0}, Lpvj;->G1()Z

    move-result v3

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    if-le v1, v4, :cond_4

    if-ge v0, v4, :cond_4

    .line 16
    invoke-virtual {p0}, Lpvj;->G1()Z

    move-result v3

    :cond_4
    if-nez v3, :cond_5

    if-ge v1, v4, :cond_5

    .line 17
    invoke-virtual {p0}, Lpvj;->H1()Z

    move-result v3

    :cond_5
    :goto_1
    return v3
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    .line 2
    iget v0, v0, Lj9k;->a1:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpvj;->G1()Z

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpvj;->H1()Z

    move-result v0

    return v0
.end method

.method public a0()V
    .locals 4

    .line 1
    new-instance v0, Lmvj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lmvj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->s:Lkwj;

    return-void
.end method

.method public b(IZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Ly8k;->E:Lz0k;

    check-cast p2, Lovj;

    .line 2
    iget v0, p2, Lovj;->l1:I

    if-lt v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpvj;->D1()V

    :cond_0
    if-gez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 5
    invoke-virtual {v0}, Lush;->j0()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    .line 6
    iget-boolean p1, p2, Lj9k;->Z0:Z

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v2, p2, Lj9k;->Z0:Z

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lush;->i0()I

    move-result p1

    invoke-static {p1, v0}, Lcsh;->I(ILush;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lb9k;->a:Lb1k;

    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    iput p1, p2, Lb1k;->S:I

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    .line 11
    invoke-static {p1, v1, v0}, Lcsh;->v(IILush;)I

    move-result v3

    .line 12
    invoke-static {v3, v0}, Lbsh;->m2(ILush;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 13
    invoke-static {p1, v1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    .line 14
    invoke-static {v3, v0}, Lbsh;->m2(ILush;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    :cond_5
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    .line 16
    invoke-virtual {v1}, Lf1k;->i()Lk1k;

    move-result-object v4

    .line 17
    invoke-virtual {p0, v4, v3, v1}, Ly8k;->r0(Lk1k;ILf1k;)V

    .line 18
    invoke-virtual {p2}, Lfbk;->f1()Lgbk;

    move-result-object v5

    iget-object v6, p0, Lb9k;->b:Lp0k;

    invoke-virtual {v5, v4, v6}, Lgbk;->y(Lk1k;Lp0k;)V

    .line 19
    iget-object v5, p2, Lz0k;->X:Luuh;

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    invoke-virtual {p2, v5}, Lz0k;->d1(I)V

    .line 20
    invoke-virtual {v1, v4}, Lf1k;->n(Lk1k;)V

    .line 21
    iget-object v1, p0, Lb9k;->a:Lb1k;

    invoke-static {v3, v0}, Lish;->J(ILush;)I

    move-result v3

    iput v3, v1, Lb1k;->S:I

    .line 22
    invoke-virtual {p0, p1}, Lpvj;->F0(I)V

    .line 23
    invoke-virtual {v0}, Lush;->j0()I

    move-result p1

    iput p1, p2, Lfbk;->S0:I

    .line 24
    iput-boolean v2, p2, Lj9k;->Z0:Z

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpvj;->C1()Lz0k;

    move-result-object v0

    iput-object v0, p0, Ly8k;->E:Lz0k;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    iput-object v1, v0, Lz0k;->a0:Lksh;

    .line 3
    iget-object v0, p0, Lb9k;->b:Lp0k;

    .line 4
    new-instance v1, Lsvj;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v1, v2, v0, v3}, Lsvj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v1, p0, Lb9k;->d:Lf7k;

    .line 5
    new-instance v1, Ltvj;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v1, v0, v2, v3}, Ltvj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v1, p0, Lb9k;->e:Lgwj;

    .line 6
    new-instance v1, Lrvj;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v1, v2, v0, v3}, Lrvj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v1, p0, Lb9k;->f:Ly6k;

    .line 7
    new-instance v1, Luvj;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v1, v2, v0, v3, p0}, Luvj;-><init>(Lb1k;Lp0k;Lq1k;Lx8k;)V

    iput-object v1, p0, Lpvj;->H:Luvj;

    .line 8
    iget-object v1, v0, Lp0k;->q0:Lpwj;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lpwj;->dispose()V

    .line 10
    :cond_0
    new-instance v1, Lnvj;

    invoke-direct {v1}, Lnvj;-><init>()V

    iput-object v1, v0, Lp0k;->q0:Lpwj;

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Lwvj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lwvj;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    new-instance v0, Lkvj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lkvj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    .line 2
    iget-boolean v1, v0, Lj9k;->Z0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ly8k;->M(Lz0k;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Ly8k;->e1()V

    :goto_0
    return-void
.end method

.method public m(Lz0k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lewj;->o(Lewj$a;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final n1(III)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    .line 2
    invoke-static {v1, v4}, Lksh;->U0(ILush;)I

    move-result v5

    .line 3
    invoke-static {v2, v4}, Lish;->K(ILush;)I

    move-result v6

    .line 4
    invoke-static {v5, v4}, Lcsh;->T(ILush;)I

    move-result v7

    .line 5
    invoke-static {v1, v4}, Lbsh;->z2(ILush;)I

    move-result v8

    .line 6
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v9

    invoke-virtual {v9, v2}, Lgth;->B(I)Lbsh;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v7

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    if-lez v11, :cond_8

    add-int/lit8 v14, v11, -0x1

    .line 7
    invoke-static {v14, v5, v4}, Lcsh;->v(IILush;)I

    move-result v14

    .line 8
    invoke-static {v14, v4}, Lhsh;->n(ILush;)I

    move-result v15

    if-ne v15, v12, :cond_2

    .line 9
    invoke-virtual {v9, v6}, Lish;->G(I)V

    .line 10
    iget-object v15, v0, Lpvj;->L:Lcyj;

    invoke-virtual {v15, v14, v9, v3}, Lcyj;->n(ILbsh;I)I

    move-result v15

    if-eqz v15, :cond_1

    if-eq v15, v14, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v15, v4}, Lish;->K(ILush;)I

    move-result v12

    add-int/2addr v6, v12

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v15, :cond_8

    .line 12
    invoke-static {v15, v4}, Lish;->K(ILush;)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {v14, v4}, Lish;->K(ILush;)I

    move-result v15

    add-int/2addr v15, v6

    if-lt v15, v3, :cond_3

    .line 14
    invoke-virtual {v9}, Lksh;->s1()Z

    move-result v16

    if-nez v16, :cond_8

    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 15
    invoke-virtual {v9, v14, v13}, Lksh;->z1(II)V

    .line 16
    invoke-static {v2, v14, v4}, Lish;->d0(IILush;)V

    const/4 v6, 0x5

    .line 17
    invoke-static {v14, v4}, Lhsh;->n(ILush;)I

    move-result v12

    if-ne v6, v12, :cond_7

    .line 18
    invoke-static {v14, v4}, Lxsh;->Z0(ILush;)Z

    move-result v6

    invoke-static {v6}, Lmo;->r(Z)V

    if-nez v10, :cond_5

    .line 19
    invoke-virtual {v9}, Lbsh;->w2()I

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v10

    invoke-virtual {v10, v6}, Lgth;->s(I)Lvrh;

    move-result-object v10

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6}, Lgth;->r()Lvrh;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v4}, Lvrh;->e(Lush;)I

    .line 23
    invoke-virtual {v10}, Lhsh;->k()I

    move-result v6

    invoke-virtual {v9, v6}, Lbsh;->C3(I)V

    .line 24
    :cond_5
    :goto_2
    invoke-static {v14, v4}, Lnsh;->t0(ILush;)I

    move-result v6

    invoke-static {v6, v1, v8, v4}, Lvrh;->e0(IIILush;)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    .line 25
    :cond_6
    invoke-static {v13}, Lmo;->r(Z)V

    .line 26
    invoke-static {v2, v6, v4}, Lish;->d0(IILush;)V

    .line 27
    invoke-virtual {v4}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v12

    invoke-virtual {v12}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v12

    invoke-virtual {v10, v6, v12}, Lvrh;->u(ILuuh;)V

    :cond_7
    move v6, v15

    goto/16 :goto_0

    .line 28
    :cond_8
    :goto_3
    invoke-virtual {v9, v6}, Lish;->G(I)V

    const/4 v2, 0x3

    if-lez v11, :cond_b

    add-int/lit8 v3, v11, -0x1

    .line 29
    invoke-static {v3, v5, v4}, Lcsh;->N(IILush;)I

    move-result v3

    .line 30
    invoke-static {v3, v4}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v6, v12, :cond_9

    .line 31
    invoke-static {v3, v4}, Lwrh;->l0(ILush;)I

    move-result v3

    .line 32
    :cond_9
    invoke-static {v3, v4}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v6, v2, :cond_a

    .line 33
    invoke-static {v3, v4}, Leth;->n0(ILush;)I

    move-result v2

    goto :goto_4

    :cond_a
    invoke-static {v3, v4}, Lnsh;->o0(ILush;)I

    move-result v2

    goto :goto_4

    .line 34
    :cond_b
    invoke-static {v13, v5, v4}, Lcsh;->N(IILush;)I

    move-result v3

    .line 35
    invoke-static {v3, v4}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v6, v12, :cond_c

    .line 36
    invoke-static {v3, v4}, Lwrh;->l0(ILush;)I

    move-result v3

    .line 37
    :cond_c
    invoke-static {v3, v4}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v6, v2, :cond_d

    .line 38
    invoke-static {v3, v4}, Leth;->K0(ILush;)I

    move-result v2

    goto :goto_4

    :cond_d
    invoke-static {v3, v4}, Lnsh;->t0(ILush;)I

    move-result v2

    :goto_4
    if-eq v11, v7, :cond_e

    .line 39
    invoke-static {v11, v5, v4}, Lcsh;->R(IILush;)I

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-ge v13, v11, :cond_f

    .line 40
    invoke-static {v13, v5, v4}, Lcsh;->N(IILush;)I

    move-result v6

    .line 41
    invoke-static {v6, v4}, Lish;->K(ILush;)I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 42
    :cond_f
    invoke-static {v3, v1, v4}, Lish;->a0(IILush;)V

    .line 43
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v9}, Lgth;->X(Lhsh;)V

    return v2
.end method

.method public final o1(Luuh;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result p1

    invoke-static {p1}, Luo;->b(C)Z

    move-result p1

    return p1
.end method

.method public final p1(ILovj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->u0:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpvj;->L:Lcyj;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcyj;

    invoke-direct {v0}, Lcyj;-><init>()V

    iput-object v0, p0, Lpvj;->L:Lcyj;

    .line 4
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-virtual {v0, v1, v2, v3}, Lcyj;->p(Lp0k;Lq1k;Lb1k;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lpvj;->L:Lcyj;

    invoke-virtual {v0}, Lcyj;->l()V

    .line 6
    iget-object v0, p0, Lpvj;->L:Lcyj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1, v2}, Lcyj;->q(ILush;)V

    .line 7
    iget-object v0, p0, Lpvj;->L:Lcyj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->u0:Lj9w;

    invoke-virtual {v0, v1, p1}, Lcyj;->j(Lj9w;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->u0:Lj9w;

    invoke-virtual {v1}, Lj9w;->clear()V

    .line 9
    iget-boolean v1, p2, Lj9k;->Z0:Z

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lpvj;->L:Lcyj;

    invoke-virtual {v1, v0, p2}, Lcyj;->r(ILovj;)V

    .line 11
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lqyj;->q0(ILush;)I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {p0, p1, v0}, Lpvj;->w1(II)I

    move-result p1

    .line 13
    iget-object v0, p2, Lz0k;->a0:Lksh;

    iget v1, p2, Lz0k;->b0:I

    invoke-virtual {v0, p1, v1}, Lksh;->z1(II)V

    .line 14
    iget v0, p2, Lz0k;->b0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lz0k;->b0:I

    .line 15
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    iput p1, p2, Lz0k;->c0:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p1, v0}, Lpvj;->w1(II)I

    move-result p1

    .line 17
    iget-object v0, p2, Lz0k;->a0:Lksh;

    iget v1, p2, Lz0k;->b0:I

    invoke-virtual {v0, p1, v1}, Lksh;->z1(II)V

    .line 18
    iget v0, p2, Lz0k;->b0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lz0k;->b0:I

    .line 19
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    iput p1, p2, Lz0k;->c0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final q1(Lbsh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v3, Lsyj;

    invoke-direct {v3}, Lsyj;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v4}, Lcsh;->r(Lush;I)I

    move-result v5

    invoke-virtual {v3, v5, v0}, Lsyj;->d(ILush;)V

    .line 7
    invoke-virtual {v3}, Lsyj;->q()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 8
    invoke-static {v5, v1, v0}, Lcsh;->N(IILush;)I

    move-result v6

    .line 9
    invoke-static {v6, v0}, Lhsh;->n(ILush;)I

    move-result v7

    if-ne v7, v4, :cond_2

    .line 10
    invoke-static {v5, v1, v0}, Lcsh;->O(IILush;)I

    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-static {v6, v0}, Lwrh;->k0(ILush;)I

    move-result v7

    .line 12
    invoke-static {v6, v0}, Lish;->J(ILush;)I

    move-result v6

    .line 13
    invoke-static {v7, v0}, Lish;->J(ILush;)I

    move-result v8

    .line 14
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v9

    invoke-static {v9, v7, v0}, Lish;->d0(IILush;)V

    add-int/2addr v6, v8

    .line 15
    invoke-static {v6, v7, v0}, Lish;->g0(IILush;)V

    .line 16
    invoke-static {v7, v0}, Lqyj;->D0(ILush;)I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v6, v7, v0}, Lish;->Z(IILush;)V

    .line 17
    invoke-static {v7, v3, v0}, Lcsh;->p(IILush;)I

    move-result v3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1, v3}, Lbsh;->w3(I)V

    return-void
.end method

.method public final r1(Lbsh;Lovj;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lovj;->j1:Lj9w;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lish;->getBottom()I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lgth;->A()Lbsh;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Lbsh;->e(Lush;)I

    .line 8
    iput v4, p2, Lz0k;->c0:I

    .line 9
    iget-object v5, p0, Lpvj;->L:Lcyj;

    invoke-virtual {v5}, Lcyj;->l()V

    .line 10
    iget-object v5, p0, Lpvj;->L:Lcyj;

    iget-object v6, p0, Lb9k;->a:Lb1k;

    iget-object v6, v6, Lb1k;->B:Lbsh;

    invoke-virtual {v6}, Lhsh;->k()I

    move-result v6

    iget-object v7, p0, Lb9k;->a:Lb1k;

    iget-object v7, v7, Lb1k;->k0:Lush;

    invoke-virtual {v5, v6, v7}, Lcyj;->q(ILush;)V

    .line 11
    iget-object v5, p0, Lpvj;->L:Lcyj;

    invoke-virtual {v5, p2}, Lcyj;->i(Lovj;)I

    move-result v5

    .line 12
    invoke-virtual {p0, v4, v5}, Lpvj;->w1(II)I

    move-result v6

    .line 13
    invoke-virtual {v3, v6, v4}, Lksh;->z1(II)V

    .line 14
    invoke-static {v5, v1}, Lqyj;->r0(ILush;)I

    move-result v4

    .line 15
    invoke-static {v4, v1}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 16
    invoke-static {v4, v1}, Leth;->n0(ILush;)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-static {v4, v1}, Lnsh;->o0(ILush;)I

    move-result v4

    .line 17
    :goto_1
    invoke-virtual {v3}, Lhsh;->k()I

    move-result v5

    invoke-virtual {p0, v5, v4}, Lpvj;->v1(II)V

    .line 18
    invoke-virtual {p0, v3}, Lpvj;->q1(Lbsh;)V

    .line 19
    invoke-virtual {v3}, Lhsh;->k()I

    move-result v4

    invoke-static {p1, v4, v1}, Lish;->S(IILush;)V

    .line 20
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v4

    iget v5, p2, Lfbk;->S0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lfbk;->S0:I

    invoke-virtual {p1, v4, v5}, Lush;->K0(II)V

    .line 21
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v4

    iget v5, p2, Lfbk;->S0:I

    invoke-virtual {p1, v4, v5}, Lq1k;->onPageInserted(II)V

    .line 22
    invoke-virtual {v3}, Lish;->getBottom()I

    move-result p1

    .line 23
    iget-object v4, p0, Lb9k;->a:Lb1k;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v5

    iput v5, v4, Lb1k;->v0:I

    .line 24
    invoke-virtual {v2, v3}, Lgth;->X(Lhsh;)V

    goto/16 :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Lush;->h1(I)V

    .line 26
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iput p1, v0, Lb1k;->S:I

    .line 27
    iput v4, p2, Lovj;->k1:I

    const/4 p1, -0x1

    .line 28
    iput p1, p2, Lovj;->l1:I

    .line 29
    iget-object p1, p0, Lb9k;->c:Lq1k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lq1k;->E0(Z)V

    return-void
.end method

.method public s0(Lhr1;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lpvj;->H:Luvj;

    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lewj;->o(Lewj$a;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s1(Lovj;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lj9k;->Z0:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lovj;->j1:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lz0k;->a0:Lksh;

    .line 2
    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpvj;->L:Lcyj;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcyj;

    invoke-direct {v0}, Lcyj;-><init>()V

    iput-object v0, p0, Lpvj;->L:Lcyj;

    .line 5
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-virtual {v0, v1, v2, v3}, Lcyj;->p(Lp0k;Lq1k;Lb1k;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lpvj;->L:Lcyj;

    invoke-virtual {v0}, Lcyj;->l()V

    .line 7
    iget-object v0, p0, Lpvj;->L:Lcyj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1, v2}, Lcyj;->q(ILush;)V

    .line 8
    iget-object v0, p0, Lpvj;->L:Lcyj;

    invoke-virtual {v0, p1}, Lcyj;->i(Lovj;)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lpvj;->w1(II)I

    move-result v0

    .line 10
    iget-object v1, p1, Lz0k;->a0:Lksh;

    iget v2, p1, Lz0k;->b0:I

    invoke-virtual {v1, v0, v2}, Lksh;->z1(II)V

    .line 11
    iget v1, p1, Lz0k;->b0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lz0k;->b0:I

    .line 12
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lish;->q(ILush;)I

    move-result v0

    iput v0, p1, Lz0k;->c0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final t1(Lbsh;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v2

    invoke-static {v2, v0}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 4
    div-int/2addr p2, v4

    .line 5
    invoke-static {v1, v0}, Lcsh;->t(ILush;)I

    move-result v5

    .line 6
    invoke-static {v5, v0}, Lish;->q(ILush;)I

    move-result v6

    add-int/2addr v6, p2

    invoke-static {v6, v5, v0}, Lish;->Z(IILush;)V

    .line 7
    invoke-static {v5, v0}, Lish;->q(ILush;)I

    move-result v5

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v2, :cond_4

    .line 8
    invoke-static {v6, v1, v0}, Lcsh;->N(IILush;)I

    move-result v7

    .line 9
    invoke-static {v5, v7, v0}, Lish;->S(IILush;)V

    const/4 v8, 0x5

    .line 10
    invoke-static {v7, v0}, Lhsh;->n(ILush;)I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-static {v7, v0}, Lxsh;->Z0(ILush;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-static {v7, v0}, Lnsh;->t0(ILush;)I

    move-result v8

    .line 12
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v9

    invoke-virtual {p1}, Lbsh;->w2()I

    move-result v10

    .line 13
    invoke-static {v8, v9, v10, v0}, Lvrh;->e0(IIILush;)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 14
    :goto_1
    invoke-static {v9}, Lmo;->r(Z)V

    .line 15
    invoke-static {v5, v8, v0}, Lish;->S(IILush;)V

    :cond_2
    if-eq v6, v4, :cond_3

    .line 16
    invoke-static {v7, v0}, Lish;->q(ILush;)I

    move-result v5

    add-int/2addr v5, p2

    invoke-static {v5, v7, v0}, Lish;->Z(IILush;)V

    .line 17
    :cond_3
    invoke-static {v7, v0}, Lish;->q(ILush;)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public u0(Lhr1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 2
    iget-object v0, p0, Lpvj;->I:Lcrh;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lcrh;->d(Lush;)V

    .line 3
    iget-object v0, p0, Ly8k;->A:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lpl0$c;->h()Lpl0$c;

    .line 5
    iget-object v1, p0, Lpvj;->I:Lcrh;

    invoke-virtual {v1, v0}, Lcrh;->e(Lpl0$c;)V

    .line 6
    iget-object v1, p0, Lpvj;->I:Lcrh;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v1, v2}, Lcrh;->f(Lush;)V

    .line 7
    invoke-interface {v0}, Lpl0$c;->recycle()V

    .line 8
    invoke-super {p0, p1}, Ly8k;->u0(Lhr1;)V

    return-void
.end method

.method public final u1(Lbsh;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lcsh;->t(ILush;)I

    move-result p1

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 6
    invoke-static {p1, v0}, Leth;->w0(ILush;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-static {p1, v0}, Leth;->D0(ILush;)I

    move-result v4

    invoke-virtual {v1, v4}, Lgth;->G(I)Lmsh;

    move-result-object v1

    .line 8
    invoke-static {p1, v0}, Leth;->v0(ILush;)I

    move-result p1

    invoke-virtual {v1, p1}, Lmsh;->L(I)C

    move-result p1

    .line 9
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 10
    invoke-static {p1}, Lrvj;->m0(C)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final v1(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v0, v0, Lz0k;->S:Lc1k;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p1, v1}, Lksh;->U0(ILush;)I

    move-result v2

    .line 4
    invoke-static {v2, v1}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    .line 5
    invoke-static {v2, v1}, Lcsh;->t(ILush;)I

    move-result v7

    invoke-static {v7, v1}, Lhsh;->n(ILush;)I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgth;->B(I)Lbsh;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3, p2, p2}, Lnsh;->v0(Luuh;II)V

    .line 9
    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->o0:Lf1k;

    .line 10
    invoke-virtual {v3}, Lf1k;->i()Lk1k;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v6, p2}, Lk1k;->j0(II)V

    .line 12
    invoke-virtual {v4, v1}, Lk1k;->o0(Lush;)I

    move-result v7

    invoke-virtual {p1, v7}, Lbsh;->Q3(I)V

    .line 13
    invoke-virtual {v4, v3}, Lk1k;->S(Lf1k;)V

    .line 14
    invoke-virtual {v4, v6, p2}, Lk1k;->j0(II)V

    .line 15
    invoke-virtual {v4, v1}, Lk1k;->o0(Lush;)I

    move-result p2

    invoke-virtual {p1, p2}, Lbsh;->D3(I)V

    .line 16
    invoke-virtual {v3, v4}, Lf1k;->n(Lk1k;)V

    .line 17
    invoke-static {v2, v1}, Lcsh;->t(ILush;)I

    move-result p2

    invoke-static {v6, p2, v1}, Lish;->S(IILush;)V

    .line 18
    invoke-virtual {p0, p1}, Lpvj;->q1(Lbsh;)V

    .line 19
    invoke-virtual {p1, v5}, Lbsh;->F3(Z)V

    .line 20
    iget p2, v0, Lc1k;->b:I

    invoke-virtual {p1, p2}, Lish;->G(I)V

    .line 21
    iget p2, v0, Lc1k;->a:I

    invoke-virtual {p1, p2}, Lish;->setWidth(I)V

    .line 22
    iget p2, v0, Lc1k;->e:I

    iget v2, v0, Lc1k;->c:I

    iget v3, v0, Lc1k;->f:I

    iget v0, v0, Lc1k;->d:I

    invoke-virtual {p1, p2, v2, v3, v0}, Lksh;->O1(IIII)V

    .line 23
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {v7, p1}, Lgth;->B(I)Lbsh;

    move-result-object p1

    .line 25
    invoke-static {v2, v1}, Lcsh;->t(ILush;)I

    move-result v7

    .line 26
    invoke-static {v7, v1}, Lhsh;->n(ILush;)I

    move-result v8

    if-ne v8, v4, :cond_2

    if-le v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    .line 28
    invoke-virtual {p1, v5}, Lbsh;->F3(Z)V

    .line 29
    invoke-static {v5, v2, v1}, Lcsh;->N(IILush;)I

    move-result v7

    :cond_2
    if-nez v7, :cond_3

    return-void

    :cond_3
    const/4 v3, -0x1

    const/4 v8, 0x3

    if-ne p2, v3, :cond_5

    .line 30
    invoke-static {v7, v1}, Lhsh;->n(ILush;)I

    move-result p2

    if-ne p2, v8, :cond_4

    .line 31
    invoke-static {v7, v1}, Leth;->K0(ILush;)I

    move-result p2

    goto :goto_1

    :cond_4
    invoke-static {v7, v1}, Lnsh;->t0(ILush;)I

    move-result p2

    .line 32
    :cond_5
    :goto_1
    invoke-static {v2, v1}, Lcsh;->I(ILush;)I

    move-result v3

    .line 33
    invoke-static {v3, v1}, Lhsh;->n(ILush;)I

    move-result v9

    if-ne v9, v4, :cond_6

    .line 34
    invoke-static {v3, v1}, Lwrh;->l0(ILush;)I

    move-result v3

    .line 35
    :cond_6
    invoke-static {v3, v1}, Lhsh;->n(ILush;)I

    move-result v4

    if-ne v4, v8, :cond_7

    .line 36
    invoke-static {v3, v1}, Leth;->n0(ILush;)I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-static {v3, v1}, Lnsh;->o0(ILush;)I

    move-result v3

    .line 37
    :goto_2
    invoke-static {v7, v1}, Lhsh;->n(ILush;)I

    move-result v4

    if-ne v4, v8, :cond_8

    .line 38
    invoke-static {v7, v1}, Leth;->l0(ILush;)I

    move-result v4

    goto :goto_3

    :cond_8
    invoke-static {v7, v1}, Lnsh;->m0(ILush;)I

    move-result v4

    .line 39
    :goto_3
    iget-object v7, p0, Lb9k;->b:Lp0k;

    iget-object v7, v7, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v4}, Lush;->W(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    .line 40
    invoke-virtual {p1, v4, p2, v3}, Lnsh;->v0(Luuh;II)V

    .line 41
    iget-object v4, p0, Lb9k;->b:Lp0k;

    iget-object v4, v4, Lp0k;->o0:Lf1k;

    .line 42
    invoke-virtual {v4}, Lf1k;->i()Lk1k;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v6, p2}, Lk1k;->j0(II)V

    .line 44
    invoke-virtual {v7, v1}, Lk1k;->o0(Lush;)I

    move-result p2

    invoke-virtual {p1, p2}, Lbsh;->Q3(I)V

    .line 45
    invoke-virtual {v7, v4}, Lk1k;->S(Lf1k;)V

    .line 46
    invoke-virtual {v7, v6, v3}, Lk1k;->j0(II)V

    .line 47
    invoke-virtual {v7, v1}, Lk1k;->o0(Lush;)I

    move-result p2

    invoke-virtual {p1, p2}, Lbsh;->D3(I)V

    .line 48
    invoke-virtual {v4, v7}, Lf1k;->n(Lk1k;)V

    .line 49
    invoke-virtual {p1}, Lish;->height()I

    move-result p2

    .line 50
    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3}, Lq1k;->v()I

    move-result v3

    if-lt p2, v3, :cond_9

    invoke-virtual {v0}, Lc1k;->a()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 51
    invoke-virtual {v0}, Lc1k;->a()I

    move-result v3

    sub-int/2addr v3, p2

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 52
    :goto_4
    invoke-static {v2, v1}, Lcsh;->t(ILush;)I

    move-result p2

    .line 53
    invoke-static {v6, p2, v1}, Lish;->S(IILush;)V

    .line 54
    invoke-static {p2, v1}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    .line 55
    invoke-static {p2, v1}, Lnsh;->t0(ILush;)I

    move-result p2

    .line 56
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p1}, Lbsh;->w2()I

    move-result v4

    .line 57
    invoke-static {p2, v2, v4, v1}, Lvrh;->e0(IIILush;)I

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 58
    :goto_5
    invoke-static {v5}, Lmo;->r(Z)V

    .line 59
    invoke-static {v6, p2, v1}, Lish;->S(IILush;)V

    .line 60
    :cond_b
    invoke-virtual {p0, p1, v3}, Lpvj;->t1(Lbsh;I)V

    .line 61
    invoke-virtual {p0, p1}, Lpvj;->q1(Lbsh;)V

    .line 62
    iget p2, v0, Lc1k;->b:I

    invoke-virtual {p1, p2}, Lish;->G(I)V

    .line 63
    iget p2, v0, Lc1k;->a:I

    invoke-virtual {p1, p2}, Lish;->setWidth(I)V

    .line 64
    iget p2, v0, Lc1k;->e:I

    iget v2, v0, Lc1k;->c:I

    iget v3, v0, Lc1k;->f:I

    iget v0, v0, Lc1k;->d:I

    invoke-virtual {p1, p2, v2, v3, v0}, Lksh;->O1(IIII)V

    .line 65
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final w1(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->t()Lwrh;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lwrh;->e(Lush;)I

    .line 4
    invoke-virtual {v1, p2}, Lwrh;->o0(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lpvj;->L:Lcyj;

    invoke-virtual {v3}, Lcyj;->k()I

    move-result v3

    .line 6
    :goto_0
    invoke-virtual {v1, v3}, Lwrh;->p0(I)V

    .line 7
    invoke-static {p2, v0}, Lqyj;->D0(ILush;)I

    move-result v4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    add-int/2addr p1, v3

    .line 9
    :goto_1
    invoke-static {p2, v0}, Lish;->t(ILush;)I

    move-result v5

    .line 10
    invoke-static {p2, v0}, Lish;->A(ILush;)I

    move-result v6

    add-int/2addr v4, p1

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v4, v7

    .line 11
    invoke-virtual {v1, v5, p1, v6, v4}, Lish;->set(IIII)V

    .line 12
    invoke-static {v2, v3, p2, v0}, Lqyj;->N(IIILush;)V

    .line 13
    invoke-virtual {v1}, Lhsh;->k()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v1}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public x1(Lbsh;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p1}, Lbsh;->w2()I

    move-result v1

    invoke-static {v1, v0}, Lvrh;->l0(ILush;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbsh;->n2()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    if-lez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    .line 6
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    .line 7
    invoke-static {v3, p1, v0}, Lcsh;->N(IILush;)I

    move-result v5

    .line 8
    invoke-static {v5, v0}, Lhsh;->n(ILush;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 9
    invoke-static {v5, v0}, Leth;->w0(ILush;)I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-static {v5, v0}, Leth;->V0(ILush;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v4
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly8k;->y0()V

    .line 2
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lj9k;->Z0:Z

    .line 4
    iput v1, v0, Lj9k;->a1:I

    .line 5
    iput v1, v0, Lj9k;->b1:I

    .line 6
    iput-boolean v1, v0, Lovj;->d1:Z

    .line 7
    iput v1, v0, Lfbk;->S0:I

    .line 8
    iput v1, v0, Lovj;->i1:I

    .line 9
    iput-boolean v1, v0, Lovj;->h1:Z

    .line 10
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0, v1}, Lq1k;->D0(Z)V

    .line 11
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0, v1}, Lq1k;->E0(Z)V

    .line 12
    iput v1, p0, Lpvj;->J:I

    .line 13
    invoke-virtual {p0}, Lpvj;->D1()V

    return-void
.end method

.method public final y1(ILuuh;)V
    .locals 2

    add-int/lit8 v0, p1, 0xa

    .line 1
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Luuh;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lpvj;->B1(Luuh;II)I

    move-result p1

    if-eqz p1, :cond_1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double p1, p1, v0

    double-to-int p1, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9d

    .line 4
    :goto_0
    iget-object p2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p2}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->setEmbedFontSize(I)V

    return-void
.end method

.method public z(Lz0k;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb9k;->n0(Lz0k;)V

    .line 2
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget v0, v0, Ld1k;->c:I

    .line 3
    iget-object v1, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v1, v0, p1}, Lf3k;->y(ILz0k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lpvj;->G(ILz0k;)V

    :cond_0
    return-void
.end method

.method public z0(IZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ly8k;->z0(IZ)V

    .line 2
    iget-object p2, p0, Ly8k;->E:Lz0k;

    check-cast p2, Lovj;

    .line 3
    iget-boolean v0, p2, Lovj;->d1:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 6
    :cond_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 7
    invoke-virtual {v0}, Lush;->j0()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lush;->a0()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->t(ILush;)I

    move-result v1

    .line 9
    invoke-static {v1, v0}, Lbsh;->c3(ILush;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->o0:Lf1k;

    invoke-static {v1, v0, v2}, Lk1k;->T(ILush;Lf1k;)Lk1k;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk1k;->b0()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lk1k;->X()Lpl0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk1k;->X()Lpl0;

    move-result-object v1

    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p2, Lovj;->d1:Z

    .line 13
    invoke-virtual {p0}, Lpvj;->y0()V

    .line 14
    invoke-virtual {p0}, Lpvj;->X0()Z

    .line 15
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iput p1, p2, Lb1k;->S:I

    .line 16
    iget-object p1, p0, Lb9k;->c:Lq1k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lq1k;->D0(Z)V

    .line 17
    :cond_2
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    invoke-virtual {p1, v0}, Lf1k;->n(Lk1k;)V

    :cond_3
    return-void
.end method

.method public final z1(IZ)Lbsh;
    .locals 11

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lovj;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, v1, Lb1k;->B:Lbsh;

    .line 3
    iget-object v3, v1, Lb1k;->k0:Lush;

    const/4 v4, 0x0

    .line 4
    iput v4, v1, Lb1k;->v0:I

    .line 5
    iget-boolean v1, v0, Lj9k;->Z0:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    .line 6
    iput p1, v0, Lj9k;->a1:I

    .line 7
    invoke-virtual {p0, v2}, Lpvj;->u1(Lbsh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v7, v0, Lovj;->h1:Z

    if-eqz v7, :cond_0

    .line 9
    iget v7, v0, Lj9k;->b1:I

    invoke-virtual {v2}, Lish;->height()I

    move-result v8

    iget v9, v0, Lovj;->i1:I

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    iput v7, v0, Lj9k;->b1:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lish;->getTop()I

    move-result v7

    iput v7, v0, Lj9k;->b1:I

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v2}, Lish;->height()I

    move-result v1

    iput v1, v0, Lovj;->i1:I

    .line 12
    iput-boolean v6, v0, Lovj;->h1:Z

    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v4, v0, Lovj;->h1:Z

    :goto_1
    if-eqz p2, :cond_2

    .line 14
    iput-boolean v4, v0, Lovj;->h1:Z

    .line 15
    iput v4, v0, Lovj;->i1:I

    .line 16
    :cond_2
    iget-object v0, v0, Lz0k;->S:Lc1k;

    iget v1, v0, Lc1k;->b:I

    .line 17
    invoke-virtual {v0}, Lc1k;->a()I

    move-result v0

    .line 18
    iget v7, p0, Lpvj;->J:I

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v7

    iget v8, p0, Lpvj;->J:I

    invoke-virtual {p0, v7, v8, v0}, Lpvj;->n1(III)I

    move-result v7

    .line 20
    invoke-virtual {v2}, Lksh;->s1()Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz p2, :cond_4

    .line 21
    :cond_3
    iget v8, p0, Lpvj;->J:I

    invoke-virtual {p0, v8, v7}, Lpvj;->v1(II)V

    .line 22
    invoke-virtual {v3}, Lush;->a0()I

    move-result v7

    sub-int/2addr v7, v1

    .line 23
    iget v8, p0, Lpvj;->J:I

    invoke-static {v7, v8, v3}, Lish;->S(IILush;)V

    .line 24
    invoke-virtual {v3, v7}, Lush;->i1(I)V

    .line 25
    iget v7, p0, Lpvj;->J:I

    invoke-virtual {v3, v7, v4}, Lush;->K0(II)V

    .line 26
    iget-object v7, p0, Lb9k;->c:Lq1k;

    iget v8, p0, Lpvj;->J:I

    invoke-virtual {v7, v8, v4}, Lq1k;->onPageInserted(II)V

    .line 27
    iput v4, p0, Lpvj;->J:I

    .line 28
    :cond_4
    invoke-virtual {v2}, Lksh;->s1()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v7

    .line 30
    :goto_2
    invoke-virtual {v2}, Lish;->height()I

    move-result v8

    if-le v8, v0, :cond_5

    .line 31
    invoke-virtual {v7}, Lgth;->A()Lbsh;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v3}, Lbsh;->e(Lush;)I

    .line 33
    invoke-virtual {v8}, Lhsh;->k()I

    move-result v9

    iput v9, p0, Lpvj;->J:I

    .line 34
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v9

    iget v10, p0, Lpvj;->J:I

    invoke-virtual {p0, v9, v10, v0}, Lpvj;->n1(III)I

    move-result v9

    .line 35
    iget v10, p0, Lpvj;->J:I

    invoke-virtual {p0, v10, v9}, Lpvj;->v1(II)V

    .line 36
    invoke-virtual {v3}, Lush;->a0()I

    move-result v9

    sub-int/2addr v9, v1

    .line 37
    iget v10, p0, Lpvj;->J:I

    invoke-static {v9, v10, v3}, Lish;->S(IILush;)V

    .line 38
    invoke-virtual {v3, v9}, Lush;->i1(I)V

    .line 39
    iget v9, p0, Lpvj;->J:I

    invoke-virtual {v3, v9, v4}, Lush;->K0(II)V

    .line 40
    iget-object v9, p0, Lb9k;->c:Lq1k;

    iget v10, p0, Lpvj;->J:I

    invoke-virtual {v9, v10, v4}, Lq1k;->onPageInserted(II)V

    .line 41
    invoke-virtual {v7, v8}, Lgth;->X(Lhsh;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v2}, Lksh;->s1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v0

    iput v0, p0, Lpvj;->J:I

    if-eqz p2, :cond_7

    .line 44
    invoke-virtual {p0, v0, p1}, Lpvj;->v1(II)V

    .line 45
    invoke-virtual {v3}, Lush;->a0()I

    move-result p1

    sub-int/2addr p1, v1

    .line 46
    iget v0, p0, Lpvj;->J:I

    invoke-static {p1, v0, v3}, Lish;->S(IILush;)V

    .line 47
    invoke-virtual {v3, p1}, Lush;->i1(I)V

    .line 48
    iget p1, p0, Lpvj;->J:I

    invoke-virtual {v3, p1, v4}, Lush;->K0(II)V

    .line 49
    iget-object p1, p0, Lb9k;->c:Lq1k;

    iget v0, p0, Lpvj;->J:I

    invoke-virtual {p1, v0, v4}, Lq1k;->onPageInserted(II)V

    .line 50
    iput v4, p0, Lpvj;->J:I

    goto :goto_3

    .line 51
    :cond_6
    iput v4, p0, Lpvj;->J:I

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 52
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1, v6}, Lq1k;->D0(Z)V

    :cond_8
    move-object v2, v5

    goto/16 :goto_4

    .line 53
    :cond_9
    iget-boolean p2, p0, Ly8k;->x:Z

    if-eqz p2, :cond_b

    iget p2, v0, Lz0k;->j0:I

    iget-object v1, v0, Lz0k;->X:Luuh;

    .line 54
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lt p2, v1, :cond_b

    if-lez p1, :cond_b

    .line 55
    invoke-virtual {p0, v2}, Lpvj;->x1(Lbsh;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 56
    iget-object p1, p0, Lb9k;->a:Lb1k;

    invoke-virtual {v2}, Lish;->getTop()I

    move-result p2

    iput p2, p1, Lb1k;->S:I

    .line 57
    invoke-virtual {v2}, Lish;->getTop()I

    move-result p1

    invoke-virtual {v3, p1}, Lush;->h1(I)V

    .line 58
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1, v6}, Lq1k;->E0(Z)V

    .line 59
    invoke-virtual {v3}, Lush;->i0()I

    move-result p1

    invoke-static {p1, v3}, Lcsh;->I(ILush;)I

    move-result p1

    if-eqz p1, :cond_a

    .line 60
    iget-object p2, v0, Lz0k;->X:Luuh;

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    invoke-static {p2, p1, v3}, Lnsh;->x0(IILush;)V

    :cond_a
    return-object v5

    .line 61
    :cond_b
    invoke-virtual {v2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lpvj;->v1(II)V

    .line 62
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result p2

    iget v1, v0, Lfbk;->S0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lfbk;->S0:I

    invoke-virtual {p1, p2, v1}, Lush;->K0(II)V

    .line 63
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result p2

    iget v1, v0, Lfbk;->S0:I

    invoke-virtual {p1, p2, v1}, Lq1k;->onPageInserted(II)V

    .line 64
    iget p1, v0, Lz0k;->j0:I

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result p2

    if-lt p1, p2, :cond_e

    .line 65
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result p1

    if-nez p1, :cond_c

    .line 66
    invoke-virtual {p0}, Lpvj;->e1()V

    .line 67
    :cond_c
    iget-boolean p1, p0, Ly8k;->x:Z

    if-eqz p1, :cond_e

    iget p1, v0, Lz0k;->j0:I

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result p2

    if-lt p1, p2, :cond_e

    .line 68
    iget-object p1, v0, Lovj;->j1:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 69
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1, v6}, Lq1k;->E0(Z)V

    goto :goto_4

    .line 70
    :cond_d
    invoke-virtual {p0, v2, v0}, Lpvj;->r1(Lbsh;Lovj;)V

    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    .line 71
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lpsh;->B(Lhrh;)V

    .line 73
    invoke-virtual {p0, p1}, Ly8k;->w0(Lhr1;)V

    .line 74
    invoke-virtual {p1}, Lpsh;->recycle()V

    :cond_f
    return-object v2
.end method
