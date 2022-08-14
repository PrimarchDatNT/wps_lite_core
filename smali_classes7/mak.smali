.class public Lmak;
.super Ljava/lang/Object;
.source "ColumnsLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmak$b;,
        Lmak$a;
    }
.end annotation


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;

.field public c:Lq1k;

.field public d:Lcak;

.field public e:Leak;

.field public f:Lql0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0<",
            "Ly9k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lrrh;

.field public h:I

.field public i:I

.field public j:Lx8k;

.field public k:Z

.field public l:Lmak$b;

.field public m:Lmak$b;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lx8k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcak;-><init>(Ldak;)V

    iput-object v0, p0, Lmak;->d:Lcak;

    .line 3
    new-instance v0, Lql0;

    new-instance v1, Ly9k$a;

    invoke-direct {v1}, Ly9k$a;-><init>()V

    invoke-direct {v0, v1}, Lql0;-><init>(Lql0$a;)V

    iput-object v0, p0, Lmak;->f:Lql0;

    .line 4
    invoke-static {}, Lrrh;->I0()Lrrh;

    move-result-object v0

    iput-object v0, p0, Lmak;->g:Lrrh;

    .line 5
    new-instance v0, Lmak$b;

    invoke-direct {v0}, Lmak$b;-><init>()V

    iput-object v0, p0, Lmak;->l:Lmak$b;

    .line 6
    new-instance v0, Lmak$b;

    invoke-direct {v0}, Lmak$b;-><init>()V

    iput-object v0, p0, Lmak;->m:Lmak$b;

    .line 7
    iput-object p1, p0, Lmak;->a:Lb1k;

    .line 8
    iput-object p2, p0, Lmak;->b:Lp0k;

    .line 9
    iput-object p3, p0, Lmak;->c:Lq1k;

    .line 10
    iput-object p4, p0, Lmak;->j:Lx8k;

    .line 11
    iget-object p1, p0, Lmak;->d:Lcak;

    new-instance p2, Lqrh;

    invoke-direct {p2}, Lqrh;-><init>()V

    iput-object p2, p1, Lz0k;->a0:Lksh;

    return-void
.end method


# virtual methods
.method public final A(I)Lmak$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v0, p0, Lmak;->g:Lrrh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrrh;->C0(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v2, p0

    move v5, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lmak;->w(IIIII)Lmak$a;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lksh;->t1(ILush;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, v0}, Lcsh;->I(ILush;)I

    move-result p1

    .line 4
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Leth;->f1(ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lksh;->t1(ILush;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lqrh;->Y1(ILush;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmak;->D(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lmak;->E(I)I

    move-result p1

    return p1
.end method

.method public final D(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Lzrh;->n0(IILush;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmak;->E(I)I

    move-result v1

    invoke-static {p1, v0}, Lish;->J(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lksh;->t1(ILush;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->t(ILush;)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {v3, p1, v0}, Lcsh;->v(IILush;)I

    move-result p1

    .line 6
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lmak;->E(I)I

    move-result p1

    invoke-static {v1, v0}, Lish;->K(ILush;)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 8
    :cond_2
    iget-object p1, p0, Lmak;->a:Lb1k;

    iget-object p1, p1, Lb1k;->m0:Lvrh;

    invoke-static {v1, v0}, Lnsh;->t0(ILush;)I

    move-result v1

    invoke-virtual {p1, v1}, Lvrh;->Z(I)I

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p1, v0}, Lish;->K(ILush;)I

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-static {v1, v0}, Lxsh;->L0(ILush;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lmak;->G(I)I

    move-result p1

    return p1

    .line 12
    :cond_4
    iget-object v3, p0, Lmak;->a:Lb1k;

    iget-object v3, v3, Lb1k;->m0:Lvrh;

    invoke-static {v1, v0}, Lnsh;->t0(ILush;)I

    move-result v1

    invoke-virtual {v3, v1, p1}, Lvrh;->d0(II)I

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1, v0}, Lish;->K(ILush;)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v2

    .line 14
    :cond_6
    invoke-static {v1, v0}, Lish;->K(ILush;)I

    move-result p1

    return p1
.end method

.method public final F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmak;->E(I)I

    move-result v1

    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v0}, Lksh;->W0(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final G(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lxsh;->E0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-static {v2, p1, v0}, Lxsh;->C0(IILush;)I

    move-result v4

    invoke-virtual {p0, v4}, Lmak;->F(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final H(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lqrh;->Y1(ILush;)I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lksh;->t1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, v0}, Lcsh;->I(ILush;)I

    move-result p1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-static {p1, v0}, Leth;->f1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Leth;->w0(ILush;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-static {p1, v0}, Lish;->J(ILush;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1, v0}, Lish;->K(ILush;)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final I(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmak;->H(I)I

    move-result v0

    iget-object v1, p0, Lmak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {p1, v1}, Lksh;->H0(ILush;)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmak;->e:Leak;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leak;->r0()V

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->Z:Lire;

    const/16 v1, 0x2d6

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lmak;->g:Lrrh;

    .line 4
    iget-object v3, p0, Lmak;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 5
    invoke-virtual {v0}, Lrrh;->E0()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Lrrh;->C0(I)I

    move-result v6

    invoke-static {v6, v3}, Lqrh;->Y1(ILush;)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmak;->d:Lcak;

    .line 2
    iget v1, v0, Lz0k;->j0:I

    iget-object v2, p0, Lmak;->a:Lb1k;

    iget v2, v2, Lb1k;->d0:I

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    iget v1, v0, Lu0k;->a:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    iget v0, v0, Lu0k;->d:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmak;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    .line 2
    iget-object v1, p0, Lmak;->d:Lcak;

    iget-object v1, v1, Lz0k;->Z:Lpl0;

    invoke-static {v1, v0}, Ls8k;->a(Lpl0;Lf1k;)V

    .line 3
    iget-object v1, p0, Lmak;->d:Lcak;

    iget-object v1, v1, Lfbk;->Y0:Lu0k;

    .line 4
    iget v2, v1, Lu0k;->a:I

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    iget-object v2, v1, Lu0k;->b:Lkzj;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lz0k;->Z:Lpl0;

    invoke-static {v2, v0}, Ls8k;->a(Lpl0;Lf1k;)V

    .line 6
    :cond_0
    iget v2, v1, Lu0k;->d:I

    if-eq v3, v2, :cond_1

    iget-object v1, v1, Lu0k;->e:Lkzj;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lz0k;->Z:Lpl0;

    invoke-static {v1, v0}, Ls8k;->a(Lpl0;Lf1k;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmak;->g:Lrrh;

    .line 2
    invoke-virtual {v0}, Lrrh;->E0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lrrh;->C0(I)I

    move-result v5

    .line 4
    invoke-virtual {p0, v5}, Lmak;->H(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v4}, Lish;->G(I)V

    .line 6
    iget-object v3, p0, Lmak;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    :goto_1
    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lrrh;->C0(I)I

    move-result v5

    .line 8
    invoke-static {v4, v5, v3}, Lish;->a0(IILush;)V

    .line 9
    invoke-static {v5, v3}, Lqrh;->Y1(ILush;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v5, v3}, Lish;->K(ILush;)I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6, v5, v3}, Lish;->S(IILush;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lql0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql0$b<",
            "Ly9k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmak;->d:Lcak;

    iget-object v0, v0, Lz0k;->d0:Lpsh;

    .line 2
    invoke-interface {p1}, Lql0$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lql0$b;->a()Lql0$d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lql0$b;->c()Lql0$b;

    .line 5
    :goto_0
    iget-boolean v1, p0, Lmak;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    invoke-interface {p1}, Lql0$b;->a()Lql0$d;

    move-result-object v1

    check-cast v1, Ly9k;

    .line 7
    iget-object v3, p0, Lmak;->g:Lrrh;

    invoke-virtual {v3}, Lrrh;->K0()V

    .line 8
    iput v2, v1, Ly9k;->d:I

    .line 9
    invoke-interface {p1}, Lql0$b;->value()Lql0$d;

    move-result-object v3

    check-cast v3, Ly9k;

    .line 10
    iget v4, v1, Ly9k;->f:I

    neg-int v4, v4

    iget v1, v1, Ly9k;->g:I

    add-int/2addr v4, v1

    iget v1, v3, Ly9k;->g:I

    sub-int/2addr v4, v1

    .line 11
    invoke-virtual {v0, v4, v2}, Lhr1;->offset(II)V

    .line 12
    iget v1, v0, Lhr1;->right:I

    iget v4, v3, Ly9k;->f:I

    iget v3, v3, Ly9k;->g:I

    sub-int/2addr v4, v3

    if-gt v1, v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Lql0$b;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1}, Lql0$b;->a()Lql0$d;

    move-result-object v1

    check-cast v1, Ly9k;

    .line 15
    iget-object v3, p0, Lmak;->g:Lrrh;

    invoke-virtual {v3}, Lrrh;->K0()V

    .line 16
    iput v2, v1, Ly9k;->d:I

    .line 17
    invoke-interface {p1}, Lql0$b;->value()Lql0$d;

    move-result-object v3

    check-cast v3, Ly9k;

    .line 18
    iget v4, v3, Ly9k;->f:I

    iget v5, v3, Ly9k;->g:I

    sub-int/2addr v4, v5

    iget v1, v1, Ly9k;->g:I

    add-int/2addr v4, v1

    .line 19
    invoke-virtual {v0, v4, v2}, Lhr1;->offset(II)V

    .line 20
    iget v1, v0, Lhr1;->left:I

    iget v3, v3, Ly9k;->g:I

    neg-int v3, v3

    if-lt v1, v3, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {p1}, Lql0$b;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void
.end method

.method public final b(Lu0k;Lu0k;Z)V
    .locals 4

    .line 1
    iget-object v0, p2, Lu0k;->c:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 2
    iget v0, p1, Lu0k;->a:I

    iput v0, p2, Lu0k;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p2, Lu0k;->b:Lkzj;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkzj;

    invoke-direct {v0, v1}, Lkzj;-><init>(Lmzj;)V

    iput-object v0, p2, Lu0k;->b:Lkzj;

    .line 5
    iget-object v2, p0, Lmak;->b:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    iput-object v2, v0, Lz0k;->X:Luuh;

    .line 6
    iget-object v0, p2, Lu0k;->b:Lkzj;

    invoke-static {}, Lyrh;->c2()Lyrh;

    move-result-object v2

    iput-object v2, v0, Lz0k;->a0:Lksh;

    .line 7
    :cond_0
    iget-object v0, p1, Lu0k;->b:Lkzj;

    iget-object v2, p2, Lu0k;->b:Lkzj;

    invoke-virtual {p0, v0, v2, p3}, Lmak;->c(Lz0k;Lz0k;Z)V

    .line 8
    iget-object v0, p2, Lu0k;->c:Lj9w;

    iget-object v2, p1, Lu0k;->c:Lj9w;

    invoke-virtual {v0, v2}, Lj9w;->g(Lj8w;)Z

    .line 9
    :cond_1
    iget v0, p1, Lu0k;->d:I

    iput v0, p2, Lu0k;->d:I

    if-ltz v0, :cond_3

    .line 10
    iget-object v0, p2, Lu0k;->e:Lkzj;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lkzj;

    invoke-direct {v0, v1}, Lkzj;-><init>(Lmzj;)V

    iput-object v0, p2, Lu0k;->e:Lkzj;

    .line 12
    iget-object v1, p0, Lmak;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    iput-object v1, v0, Lz0k;->X:Luuh;

    .line 13
    iget-object v0, p2, Lu0k;->e:Lkzj;

    invoke-static {}, Lyrh;->c2()Lyrh;

    move-result-object v1

    iput-object v1, v0, Lz0k;->a0:Lksh;

    .line 14
    :cond_2
    iget-object p1, p1, Lu0k;->e:Lkzj;

    iget-object v0, p2, Lu0k;->e:Lkzj;

    invoke-virtual {p0, p1, v0, p3}, Lmak;->c(Lz0k;Lz0k;Z)V

    :cond_3
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p2, Lu0k;->f:Z

    return-void
.end method

.method public final c(Lz0k;Lz0k;Z)V
    .locals 3

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "des "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " src "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColunmnsLayouter"

    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p1, Lz0k;->X:Luuh;

    iput-object v0, p2, Lz0k;->X:Luuh;

    .line 3
    iget v0, p1, Lz0k;->j0:I

    iput v0, p2, Lz0k;->j0:I

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1}, Lz0k;->v0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lz0k;->c1(J)V

    .line 5
    iget-object p3, p1, Lz0k;->S:Lc1k;

    iget-object v0, p2, Lz0k;->S:Lc1k;

    invoke-virtual {p0, p3, v0}, Lmak;->d(Lc1k;Lc1k;)V

    .line 6
    :cond_2
    iget-object p3, p0, Lmak;->b:Lp0k;

    iget-object p3, p3, Lp0k;->o0:Lf1k;

    .line 7
    iget-object p2, p2, Lz0k;->Z:Lpl0;

    .line 8
    invoke-virtual {p3, p2}, Lf1k;->C(Lpl0;)V

    .line 9
    iget-object p1, p1, Lz0k;->Z:Lpl0;

    .line 10
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lpl0;->j()Lpl0$e;

    move-result-object v0

    check-cast v0, Ln1k;

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p3}, Lf1k;->k()Ln1k;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lmak;->e(Ln1k;Ln1k;Z)V

    .line 14
    invoke-virtual {v0}, Ln1k;->i1()Liii;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1k;->p1(Liii;)V

    .line 15
    invoke-virtual {p2, v1}, Lpl0;->b(Lpl0$e;)V

    .line 16
    invoke-virtual {p1, v0}, Lpl0;->l(Lpl0$e;)Lpl0$e;

    move-result-object v0

    check-cast v0, Ln1k;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lc1k;Lc1k;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lc1k;->o:Z

    iput-boolean v0, p2, Lc1k;->o:Z

    .line 2
    iget v0, p1, Lc1k;->j:I

    iput v0, p2, Lc1k;->j:I

    .line 3
    iget v0, p1, Lc1k;->k:I

    iput v0, p2, Lc1k;->k:I

    .line 4
    iget v0, p1, Lc1k;->i:I

    iput v0, p2, Lc1k;->i:I

    .line 5
    iget p1, p1, Lc1k;->l:F

    iput p1, p2, Lc1k;->l:F

    return-void
.end method

.method public final e(Ln1k;Ln1k;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmak;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lmak;->c(Lz0k;Lz0k;Z)V

    .line 3
    iget-object v1, p1, Ln1k;->Z0:Ln1k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lf1k;->k()Ln1k;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ln1k;->Z0:Ln1k;

    invoke-virtual {p0, v1, v0, p3}, Lmak;->e(Ln1k;Ln1k;Z)V

    .line 6
    iget-object p3, p1, Ln1k;->Z0:Ln1k;

    invoke-virtual {p3}, Ln1k;->i1()Liii;

    move-result-object p3

    invoke-virtual {v0, p3}, Ln1k;->p1(Liii;)V

    .line 7
    iput-object v0, p2, Ln1k;->Z0:Ln1k;

    .line 8
    :cond_0
    iget-boolean p3, p1, Ln1k;->T0:Z

    iput-boolean p3, p2, Ln1k;->T0:Z

    .line 9
    iget-boolean p3, p1, Ln1k;->U0:Z

    iput-boolean p3, p2, Ln1k;->U0:Z

    .line 10
    iget-boolean p3, p1, Ln1k;->V0:Z

    iput-boolean p3, p2, Ln1k;->V0:Z

    .line 11
    iget-boolean p3, p1, Ln1k;->W0:Z

    iput-boolean p3, p2, Ln1k;->W0:Z

    .line 12
    iget-boolean p1, p1, Ln1k;->X0:Z

    iput-boolean p1, p2, Ln1k;->X0:Z

    return-void
.end method

.method public final f(Ly9k;Lz0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmak;->d:Lcak;

    .line 2
    iget-object v1, p0, Lmak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    iget-object v2, v0, Lz0k;->a0:Lksh;

    invoke-virtual {v2, v1}, Lhsh;->e(Lush;)I

    .line 4
    iget-object v1, v0, Lz0k;->a0:Lksh;

    check-cast v1, Lqrh;

    .line 5
    iget-object v2, p0, Lmak;->g:Lrrh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lrrh;->z0(I)V

    .line 6
    iget v2, p1, Ly9k;->e:I

    invoke-virtual {v1, v2}, Lish;->j(I)V

    .line 7
    iget v2, p1, Ly9k;->f:I

    invoke-virtual {v1, v2}, Lish;->setWidth(I)V

    .line 8
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    iput v1, p1, Ly9k;->d:I

    .line 9
    invoke-virtual {v0}, Lcak;->g1()Ldak;

    move-result-object v1

    iget-object v2, p1, Ly9k;->c:Lk1k;

    iget-object v3, p0, Lmak;->b:Lp0k;

    invoke-virtual {v1, v2, v3}, Ll1k;->L(Lk1k;Lp0k;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lmak;->m(Ly9k;Lz0k;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lmak;->g(Lcak;Lz0k;)V

    .line 12
    iget-object p1, p0, Lmak;->e:Leak;

    invoke-virtual {p1, v0}, Lb9k;->N(Lz0k;)V

    .line 13
    invoke-virtual {p0}, Lmak;->M()V

    .line 14
    iget-boolean p1, v0, Lcak;->a1:Z

    if-nez p1, :cond_0

    iget p1, v0, Lz0k;->j0:I

    iget p2, v0, Lz0k;->m0:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcak;->a1:Z

    :cond_0
    return-void
.end method

.method public final g(Lcak;Lz0k;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz0k;->w0()I

    move-result p2

    invoke-virtual {p1, p2}, Lz0k;->d1(I)V

    return-void
.end method

.method public final h(Lfbk;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmak;->d:Lcak;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lmak;->i(Lfbk;Lfbk;Z)V

    .line 2
    iget-object v0, p1, Lz0k;->S:Lc1k;

    .line 3
    iget-object v2, p0, Lmak;->d:Lcak;

    iget-object v3, v2, Lz0k;->S:Lc1k;

    .line 4
    iget-boolean v4, v0, Lc1k;->q:Z

    iput-boolean v4, v3, Lc1k;->q:Z

    .line 5
    iput-object p1, v2, Lcak;->Z0:Lfbk;

    .line 6
    iget-boolean v3, v2, Lcak;->c1:Z

    iput-boolean v3, v2, Lz0k;->W:Z

    if-nez v3, :cond_0

    if-lez p2, :cond_0

    .line 7
    iget v0, v0, Lc1k;->n:I

    iget p1, p1, Lz0k;->c0:I

    sub-int/2addr v0, p1

    if-le v0, p2, :cond_0

    .line 8
    iput-boolean v1, v2, Lz0k;->W:Z

    :cond_0
    return-void
.end method

.method public final i(Lfbk;Lfbk;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfbk;->Y0:Lu0k;

    iget-object v1, p2, Lfbk;->Y0:Lu0k;

    invoke-virtual {p0, v0, v1, p3}, Lmak;->b(Lu0k;Lu0k;Z)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lmak;->c(Lz0k;Lz0k;Z)V

    return-void
.end method

.method public final j(Lj9w;Lfbk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmak;->g:Lrrh;

    invoke-virtual {v0}, Lnsh;->s0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmak;->a:Lb1k;

    iget v2, v1, Lb1k;->d0:I

    .line 3
    iget-object p2, p2, Lz0k;->X:Luuh;

    .line 4
    invoke-virtual {v1, p2}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lvrh;->S()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lmak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 7
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3}, Lgth;->p()Lurh;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lmak;->b:Lp0k;

    iget-boolean v4, v4, Lp0k;->m0:Z

    .line 9
    invoke-static {p2, v1}, Lcsh;->T(ILush;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_6

    .line 10
    invoke-static {v5, p2, v1}, Lcsh;->N(IILush;)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lhsh;->f(ILush;)V

    .line 11
    invoke-virtual {v3}, Lurh;->M0()I

    move-result v6

    if-lt v6, v0, :cond_5

    if-lt v6, v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lurh;->U1()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v3}, Lurh;->y1()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lurh;->S0()I

    move-result v6

    const/16 v7, 0x8

    if-eq v7, v6, :cond_5

    const/4 v7, 0x7

    if-ne v7, v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v3}, Lhsh;->k()I

    move-result v6

    invoke-virtual {p1, v6}, Lj9w;->add(I)Z

    .line 16
    invoke-virtual {v3}, Lish;->getLeft()I

    move-result v6

    invoke-virtual {p1, v6}, Lj9w;->add(I)Z

    .line 17
    invoke-virtual {v3}, Lish;->getTop()I

    move-result v6

    invoke-virtual {p1, v6}, Lj9w;->add(I)Z

    .line 18
    invoke-virtual {v3}, Lish;->getRight()I

    move-result v6

    invoke-virtual {p1, v6}, Lj9w;->add(I)Z

    .line 19
    invoke-virtual {v3}, Lish;->getBottom()I

    move-result v6

    invoke-virtual {p1, v6}, Lj9w;->add(I)Z

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final k(Lrrh;Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->n:I

    iget v1, p2, Lz0k;->c0:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lish;->height()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v0, :cond_0

    iget-object p2, p2, Lz0k;->a0:Lksh;

    invoke-virtual {p2}, Lksh;->s1()Z

    move-result p2

    if-eqz p2, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object p2, p0, Lmak;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    .line 4
    invoke-virtual {p1}, Lrrh;->E0()I

    move-result v0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lrrh;->C0(I)I

    move-result p1

    .line 6
    invoke-static {p1, p2}, Lksh;->t1(ILush;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lqrh;->Y1(ILush;)I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final l(Lfbk;Lmak$b;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lmak$b;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmak;->g:Lrrh;

    invoke-virtual {v0}, Lrrh;->B0()V

    .line 3
    iget-object v0, p2, Lmak$b;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lmak;->g:Lrrh;

    iget-object v3, p2, Lmak$b;->a:Lj9w;

    invoke-virtual {v3, v1}, Lj9w;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lrrh;->z0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmak;->g:Lrrh;

    iget v1, p2, Lmak$b;->d:I

    invoke-virtual {v0, v1}, Lish;->F(I)V

    .line 6
    iget-object v0, p0, Lmak;->d:Lcak;

    iget-object v1, p0, Lmak;->a:Lb1k;

    iget v1, v1, Lb1k;->d0:I

    iput v1, v0, Lz0k;->j0:I

    .line 7
    iget-object v1, p0, Lmak;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    iget-object v0, v0, Lz0k;->Z:Lpl0;

    invoke-virtual {v1, v0}, Lf1k;->C(Lpl0;)V

    .line 8
    iget-object v0, p0, Lmak;->d:Lcak;

    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    const/4 v1, -0x1

    iput v1, v0, Lu0k;->d:I

    .line 9
    iput v1, v0, Lu0k;->a:I

    .line 10
    iget-object v0, p2, Lmak$b;->b:Lj9w;

    invoke-virtual {p0, v0, p1}, Lmak;->o(Lj9w;Lfbk;)V

    .line 11
    iget-object p1, p0, Lmak;->a:Lb1k;

    iget-object p1, p1, Lb1k;->I:Lrsh;

    iget-object p2, p2, Lmak$b;->c:[Lush$c;

    invoke-virtual {p1, p2}, Lrsh;->e0([Lush$c;)V

    .line 12
    iget-object p1, p0, Lmak;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object p2, p0, Lmak;->a:Lb1k;

    iget-object p2, p2, Lb1k;->h0:Lpl0;

    invoke-virtual {p1, p2}, Lf1k;->s(Lpl0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ly9k;Lz0k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmak;->d:Lcak;

    .line 2
    iget-object v1, v0, Lz0k;->S:Lc1k;

    .line 3
    iget v2, p1, Ly9k;->f:I

    iput v2, v1, Lc1k;->a:I

    .line 4
    iget v2, p0, Lmak;->h:I

    iput v2, v1, Lc1k;->b:I

    const/4 v3, 0x0

    .line 5
    iput v3, v1, Lc1k;->e:I

    .line 6
    iget v4, p1, Ly9k;->g:I

    iput v4, v1, Lc1k;->c:I

    .line 7
    iget v4, p1, Ly9k;->h:I

    iput v4, v1, Lc1k;->d:I

    .line 8
    iput v3, v1, Lc1k;->f:I

    .line 9
    iput v3, v1, Lc1k;->m:I

    .line 10
    iput v2, v1, Lc1k;->n:I

    .line 11
    iput v3, v0, Lz0k;->c0:I

    .line 12
    iput-boolean v3, v0, Lcak;->a1:Z

    .line 13
    iput-object p1, v0, Lcak;->b1:Ly9k;

    .line 14
    iput v3, v1, Lc1k;->r:I

    .line 15
    iget-object p1, p2, Lz0k;->S:Lc1k;

    iget p1, p1, Lc1k;->r:I

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 16
    iput p1, v1, Lc1k;->r:I

    .line 17
    iget-object p1, v0, Lz0k;->a0:Lksh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lksh;->V1(Z)V

    .line 18
    :cond_0
    iget p1, p0, Lmak;->i:I

    iput p1, v0, Lcak;->f1:I

    .line 19
    iget-object p1, p0, Lmak;->a:Lb1k;

    iget-object p1, p1, Lb1k;->p0:Lv0k;

    invoke-virtual {p1}, Lv0k;->g()V

    return-void
.end method

.method public final n(Lfbk;Lmak$b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmak$b;->b()V

    .line 2
    iget-object v0, p0, Lmak;->g:Lrrh;

    invoke-virtual {v0}, Lrrh;->E0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p2, Lmak$b;->a:Lj9w;

    iget-object v3, p0, Lmak;->g:Lrrh;

    invoke-virtual {v3, v1}, Lrrh;->C0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lj9w;->add(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmak;->g:Lrrh;

    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v0

    iput v0, p2, Lmak$b;->d:I

    .line 5
    iget-object v0, p2, Lmak$b;->b:Lj9w;

    invoke-virtual {p0, v0, p1}, Lmak;->j(Lj9w;Lfbk;)V

    .line 6
    iget-object p1, p0, Lmak;->a:Lb1k;

    iget-object p1, p1, Lb1k;->I:Lrsh;

    invoke-virtual {p1}, Lrsh;->W()[Lush$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmak$b;->a([Lush$c;)V

    return-void
.end method

.method public final o(Lj9w;Lfbk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmak;->g:Lrrh;

    invoke-virtual {v0}, Lnsh;->s0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmak;->a:Lb1k;

    iget v2, v1, Lb1k;->d0:I

    .line 3
    iget-object p2, p2, Lz0k;->X:Luuh;

    .line 4
    invoke-virtual {v1, p2}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lvrh;->S()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Lmak;->a:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    .line 7
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5}, Lgth;->p()Lurh;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lmak;->b:Lp0k;

    iget-boolean v6, v6, Lp0k;->m0:Z

    .line 9
    invoke-static {v3, v4}, Lcsh;->T(ILush;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ltz v7, :cond_6

    .line 10
    invoke-static {v7, v3, v4}, Lcsh;->N(IILush;)I

    move-result v8

    invoke-virtual {v5, v8, v4}, Lhsh;->f(ILush;)V

    .line 11
    invoke-virtual {v5}, Lurh;->M0()I

    move-result v8

    if-lt v8, v0, :cond_5

    if-lt v8, v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Lurh;->U1()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v5}, Lurh;->y1()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Lurh;->S0()I

    move-result v8

    const/16 v9, 0x8

    if-eq v9, v8, :cond_5

    const/4 v9, 0x7

    if-ne v9, v8, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v5}, Lhsh;->k()I

    move-result v8

    invoke-virtual {v1, v8}, Lvrh;->r0(I)V

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmo;->a(II)V

    .line 17
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 18
    invoke-virtual {p1, v2}, Lj9w;->get(I)I

    move-result v3

    invoke-virtual {v5, v3, v4}, Lhsh;->f(ILush;)V

    add-int/lit8 v3, v2, 0x1

    .line 19
    invoke-virtual {p1, v3}, Lj9w;->get(I)I

    move-result v3

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {p1, v6}, Lj9w;->get(I)I

    move-result v6

    add-int/lit8 v7, v2, 0x3

    invoke-virtual {p1, v7}, Lj9w;->get(I)I

    move-result v7

    add-int/lit8 v8, v2, 0x4

    invoke-virtual {p1, v8}, Lj9w;->get(I)I

    move-result v8

    invoke-virtual {v5, v3, v6, v7, v8}, Lish;->set(IIII)V

    .line 20
    invoke-virtual {v5}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lvrh;->u(ILuuh;)V

    add-int/lit8 v2, v2, 0x5

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v5}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public p(Lz0k;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->n:I

    iget p1, p1, Lz0k;->c0:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final q(Lz0k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmak;->d:Lcak;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcak;->e1:Z

    .line 3
    iput-boolean v1, v0, Lcak;->d1:Z

    .line 4
    iget-object v1, p0, Lmak;->f:Lql0;

    invoke-virtual {v1}, Lql0;->i()Lql0$b;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lql0$b;->b()Lql0$b;

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Lql0$b;->next()Lql0$d;

    move-result-object v2

    check-cast v2, Ly9k;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, v2, p1}, Lmak;->f(Ly9k;Lz0k;)V

    .line 8
    iget-boolean v2, v0, Lcak;->e1:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v2, v0, Lcak;->d1:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lmak;->a(Lql0$b;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v2, v0, Lcak;->a1:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lmak;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v1}, Lql0$b;->recycle()V

    .line 13
    invoke-virtual {p0, p1}, Lmak;->r(Lz0k;)V

    return-void
.end method

.method public r(Lz0k;)V
    .locals 0

    return-void
.end method

.method public final s(Lz0k;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->Z:Lire;

    .line 2
    iget-object v2, v0, Lmak;->f:Lql0;

    invoke-virtual {v2}, Lql0;->a()V

    const/16 v2, 0x2be

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lire;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d1

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnki;

    .line 4
    :goto_0
    iget-object v4, v0, Lmak;->a:Lb1k;

    iget-object v4, v4, Lb1k;->B:Lbsh;

    .line 5
    invoke-virtual {v4}, Lksh;->G0()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Lksh;->n1()I

    move-result v6

    .line 7
    invoke-virtual {v4}, Lksh;->X0()I

    move-result v7

    .line 8
    invoke-virtual {v4}, Lksh;->Z0()I

    move-result v4

    move-object/from16 v8, p1

    .line 9
    iget-object v8, v8, Lz0k;->S:Lc1k;

    .line 10
    invoke-virtual {v8}, Lc1k;->b()I

    move-result v9

    if-ne v3, v6, :cond_1

    .line 11
    iget v10, v8, Lc1k;->e:I

    goto :goto_1

    :cond_1
    iget v10, v8, Lc1k;->c:I

    :goto_1
    if-ne v3, v6, :cond_2

    .line 12
    iget v6, v8, Lc1k;->f:I

    goto :goto_2

    :cond_2
    iget v6, v8, Lc1k;->d:I

    :goto_2
    const/16 v8, 0x2bc

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v1, v8, v11}, Lire;->a0(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lmak;->k:Z

    if-eqz v8, :cond_3

    .line 14
    iget-object v8, v0, Lmak;->g:Lrrh;

    invoke-virtual {v8, v3}, Lrrh;->M0(Z)V

    .line 15
    :cond_3
    iput v9, v0, Lmak;->i:I

    .line 16
    iget-object v8, v0, Lmak;->a:Lb1k;

    iget v8, v8, Lb1k;->f0:I

    if-eqz v2, :cond_c

    .line 17
    array-length v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-boolean v8, v0, Lmak;->k:Z

    if-eqz v8, :cond_8

    .line 19
    array-length v8, v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    .line 20
    iget-object v13, v0, Lmak;->f:Lql0;

    invoke-virtual {v13}, Lql0;->m()Lql0$d;

    move-result-object v13

    check-cast v13, Ly9k;

    .line 21
    aget-object v14, v2, v9

    if-nez v9, :cond_4

    move v12, v6

    .line 22
    :cond_4
    iput v12, v13, Ly9k;->h:I

    .line 23
    invoke-virtual {v14}, Lnki;->a()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/lit8 v15, v1, -0x1

    if-ne v9, v15, :cond_5

    move v15, v10

    goto :goto_4

    :cond_5
    move v15, v12

    .line 24
    :goto_4
    iput v15, v13, Ly9k;->g:I

    .line 25
    invoke-virtual {v14}, Lnki;->b()I

    move-result v14

    .line 26
    iget v15, v13, Ly9k;->g:I

    add-int/2addr v15, v14

    iget v11, v13, Ly9k;->h:I

    add-int/2addr v15, v11

    iput v15, v13, Ly9k;->f:I

    .line 27
    iget v11, v0, Lmak;->i:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v0, Lmak;->i:I

    if-nez v9, :cond_6

    add-int/2addr v5, v4

    .line 28
    iget v11, v13, Ly9k;->f:I

    sub-int/2addr v5, v11

    iput v5, v13, Ly9k;->e:I

    goto :goto_5

    .line 29
    :cond_6
    iget v11, v13, Ly9k;->f:I

    sub-int/2addr v5, v11

    iput v5, v13, Ly9k;->e:I

    .line 30
    :goto_5
    iget v5, v13, Ly9k;->e:I

    .line 31
    iput v9, v13, Ly9k;->i:I

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_3

    .line 32
    :cond_7
    array-length v2, v2

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_13

    .line 33
    iget-object v1, v0, Lmak;->f:Lql0;

    invoke-virtual {v1}, Lql0;->m()Lql0$d;

    move-result-object v1

    check-cast v1, Ly9k;

    .line 34
    iput v10, v1, Ly9k;->g:I

    neg-int v2, v7

    .line 35
    iput v2, v1, Ly9k;->e:I

    .line 36
    iput v12, v1, Ly9k;->h:I

    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Ly9k;->g:I

    add-int/2addr v2, v3

    iput v2, v1, Ly9k;->f:I

    sub-int/2addr v2, v3

    .line 38
    iget v1, v1, Ly9k;->h:I

    sub-int/2addr v2, v1

    .line 39
    iget v1, v0, Lmak;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lmak;->i:I

    goto/16 :goto_f

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v4, v1, :cond_b

    .line 40
    iget-object v11, v0, Lmak;->f:Lql0;

    invoke-virtual {v11}, Lql0;->m()Lql0$d;

    move-result-object v11

    check-cast v11, Ly9k;

    .line 41
    aget-object v12, v2, v4

    if-nez v4, :cond_9

    .line 42
    iput v10, v11, Ly9k;->g:I

    neg-int v5, v7

    .line 43
    iput v5, v11, Ly9k;->e:I

    goto :goto_7

    .line 44
    :cond_9
    iput v8, v11, Ly9k;->g:I

    .line 45
    iput v5, v11, Ly9k;->e:I

    .line 46
    :goto_7
    invoke-virtual {v12}, Lnki;->a()I

    move-result v5

    div-int/lit8 v8, v5, 0x2

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_a

    move v5, v6

    goto :goto_8

    :cond_a
    move v5, v8

    .line 47
    :goto_8
    iput v5, v11, Ly9k;->h:I

    .line 48
    invoke-virtual {v12}, Lnki;->b()I

    move-result v5

    .line 49
    iget v12, v11, Ly9k;->g:I

    add-int/2addr v12, v5

    iget v13, v11, Ly9k;->h:I

    add-int/2addr v12, v13

    iput v12, v11, Ly9k;->f:I

    .line 50
    iget v12, v0, Lmak;->i:I

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lmak;->i:I

    .line 51
    iget v5, v11, Ly9k;->e:I

    iget v12, v11, Ly9k;->f:I

    add-int/2addr v5, v12

    .line 52
    iput v4, v11, Ly9k;->i:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 53
    :cond_b
    array-length v2, v2

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_13

    .line 54
    iget-object v1, v0, Lmak;->f:Lql0;

    invoke-virtual {v1}, Lql0;->m()Lql0$d;

    move-result-object v1

    check-cast v1, Ly9k;

    .line 55
    iput v5, v1, Ly9k;->e:I

    .line 56
    iput v8, v1, Ly9k;->g:I

    .line 57
    iput v6, v1, Ly9k;->h:I

    sub-int/2addr v9, v5

    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Ly9k;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Ly9k;->f:I

    .line 59
    iget v1, v1, Ly9k;->g:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    .line 60
    iget v1, v0, Lmak;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lmak;->i:I

    goto/16 :goto_f

    :cond_c
    const/4 v2, 0x0

    const/16 v3, 0x2b4

    const/16 v11, 0x2d0

    .line 61
    invoke-virtual {v1, v3, v11}, Lire;->h0(II)I

    move-result v1

    .line 62
    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v11, v8, -0x1

    mul-int v1, v1, v11

    sub-int/2addr v9, v1

    .line 63
    div-int/2addr v9, v8

    .line 64
    iget v1, v0, Lmak;->i:I

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lmak;->i:I

    .line 65
    iget-boolean v1, v0, Lmak;->k:Z

    if-eqz v1, :cond_10

    move v1, v5

    :goto_9
    if-ge v2, v8, :cond_13

    .line 66
    iget-object v7, v0, Lmak;->f:Lql0;

    invoke-virtual {v7}, Lql0;->m()Lql0$d;

    move-result-object v7

    check-cast v7, Ly9k;

    if-nez v2, :cond_d

    move v12, v6

    goto :goto_a

    :cond_d
    move v12, v3

    .line 67
    :goto_a
    iput v12, v7, Ly9k;->h:I

    if-ne v2, v11, :cond_e

    move v13, v10

    goto :goto_b

    :cond_e
    move v13, v3

    .line 68
    :goto_b
    iput v13, v7, Ly9k;->g:I

    add-int/2addr v13, v9

    add-int/2addr v13, v12

    .line 69
    iput v13, v7, Ly9k;->f:I

    if-nez v2, :cond_f

    add-int v1, v5, v4

    :cond_f
    sub-int/2addr v1, v13

    .line 70
    iput v1, v7, Ly9k;->e:I

    .line 71
    iput v2, v7, Ly9k;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    neg-int v1, v7

    :goto_c
    if-ge v2, v8, :cond_13

    .line 72
    iget-object v4, v0, Lmak;->f:Lql0;

    invoke-virtual {v4}, Lql0;->m()Lql0$d;

    move-result-object v4

    check-cast v4, Ly9k;

    .line 73
    iput v1, v4, Ly9k;->e:I

    if-nez v2, :cond_11

    move v5, v10

    goto :goto_d

    :cond_11
    move v5, v3

    .line 74
    :goto_d
    iput v5, v4, Ly9k;->g:I

    if-ne v2, v11, :cond_12

    move v7, v6

    goto :goto_e

    :cond_12
    move v7, v3

    .line 75
    :goto_e
    iput v7, v4, Ly9k;->h:I

    add-int/2addr v5, v9

    add-int/2addr v5, v7

    .line 76
    iput v5, v4, Ly9k;->f:I

    add-int/2addr v1, v5

    .line 77
    iput v2, v4, Ly9k;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    :goto_f
    return-void
.end method

.method public t(Lfbk;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmak;->a:Lb1k;

    iget v0, v0, Lb1k;->f0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v3, p0, Lmak;->e:Leak;

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Leak;

    iget-object v4, p0, Lmak;->a:Lb1k;

    iget-object v5, p0, Lmak;->b:Lp0k;

    iget-object v6, p0, Lmak;->c:Lq1k;

    iget-object v7, p0, Lmak;->j:Lx8k;

    invoke-direct {v3, v4, v5, v6, v7}, Leak;-><init>(Lb1k;Lp0k;Lq1k;Lx8k;)V

    iput-object v3, p0, Lmak;->e:Leak;

    .line 4
    :cond_1
    iget-object v3, p0, Lmak;->d:Lcak;

    iget-object v4, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lksh;->s1()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p1, Lz0k;->b0:I

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v3, Lcak;->c1:Z

    .line 5
    iget-object v3, p0, Lmak;->g:Lrrh;

    .line 6
    iget-object v4, p0, Lmak;->a:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    .line 7
    invoke-virtual {v3, v0, v4}, Lrrh;->A0(ILush;)I

    .line 8
    iget v0, p1, Lz0k;->j0:I

    .line 9
    iget-object v4, p1, Lz0k;->X:Luuh;

    .line 10
    iget-object v4, p1, Lz0k;->S:Lc1k;

    .line 11
    iget v5, v4, Lc1k;->r:I

    if-ne v2, v5, :cond_4

    iget v4, v4, Lc1k;->e:I

    goto :goto_2

    :cond_4
    iget v4, v4, Lc1k;->c:I

    :goto_2
    neg-int v4, v4

    .line 12
    iget v5, p1, Lz0k;->c0:I

    invoke-virtual {v3, v4, v5}, Lish;->offsetTo(II)V

    .line 13
    iget-object v4, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lish;->c0(I)V

    .line 14
    invoke-virtual {p0, p1}, Lmak;->p(Lz0k;)I

    move-result v4

    iput v4, p0, Lmak;->h:I

    .line 15
    invoke-virtual {v3, v4}, Lish;->G(I)V

    .line 16
    invoke-virtual {p0, p1}, Lmak;->s(Lz0k;)V

    .line 17
    invoke-virtual {p0, p1, v1}, Lmak;->h(Lfbk;I)V

    .line 18
    invoke-virtual {p0, p1}, Lmak;->q(Lz0k;)V

    .line 19
    iget-object v4, p0, Lmak;->d:Lcak;

    iget-boolean v4, v4, Lcak;->e1:Z

    .line 20
    invoke-virtual {p0}, Lmak;->L()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    iget-object v6, p0, Lmak;->a:Lb1k;

    iget v6, v6, Lb1k;->e0:I

    if-nez v6, :cond_5

    iget-object v6, p0, Lmak;->b:Lp0k;

    iget-boolean v6, v6, Lp0k;->X:Z

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {p0}, Lmak;->K()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    if-nez v4, :cond_6

    .line 23
    invoke-virtual {p0, p1}, Lmak;->x(Lfbk;)V

    .line 24
    :cond_6
    invoke-virtual {p0, v3, p1}, Lmak;->k(Lrrh;Lz0k;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 25
    invoke-virtual {p1, v2}, Lz0k;->a1(Z)V

    return v2

    .line 26
    :cond_7
    iget-object v7, p0, Lmak;->d:Lcak;

    iget-boolean v8, v7, Lcak;->e1:Z

    or-int/2addr v4, v8

    if-eqz v4, :cond_8

    .line 27
    iget-object v0, p1, Lz0k;->d0:Lpsh;

    iget-object v3, v7, Lz0k;->d0:Lpsh;

    invoke-virtual {v0, v3}, Lpsh;->c(Lpsh;)V

    .line 28
    iget-object v0, p1, Lz0k;->d0:Lpsh;

    iget p1, p1, Lz0k;->c0:I

    invoke-virtual {v0, v1, p1}, Lhr1;->offset(II)V

    return v2

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    .line 29
    :cond_9
    invoke-virtual {p1, v2}, Lz0k;->a1(Z)V

    .line 30
    :cond_a
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v4

    iget v5, p1, Lz0k;->b0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Lz0k;->b0:I

    invoke-virtual {v1, v4, v5}, Lksh;->z1(II)V

    .line 31
    invoke-virtual {v3}, Lish;->getBottom()I

    move-result v1

    iput v1, p1, Lz0k;->c0:I

    .line 32
    iget-object v4, p1, Lz0k;->d0:Lpsh;

    iput v1, v4, Lhr1;->top:I

    .line 33
    iput v1, v4, Lhr1;->bottom:I

    .line 34
    invoke-virtual {p0, p1}, Lmak;->u(Lfbk;)V

    .line 35
    iget-object v1, p1, Lz0k;->X:Luuh;

    iget p1, p1, Lz0k;->j0:I

    invoke-virtual {v3, v1, v0, p1}, Lnsh;->v0(Luuh;II)V

    .line 36
    iget-object p1, p0, Lmak;->m:Lmak$b;

    invoke-virtual {p1}, Lmak$b;->b()V

    .line 37
    iget-object p1, p0, Lmak;->l:Lmak$b;

    invoke-virtual {p1}, Lmak$b;->b()V

    return v2
.end method

.method public final u(Lfbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmak;->d:Lcak;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lmak;->i(Lfbk;Lfbk;Z)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmak;->e:Leak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leak;->I()V

    .line 3
    iput-object v1, p0, Lmak;->e:Leak;

    .line 4
    :cond_0
    iget-object v0, p0, Lmak;->d:Lcak;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpl0$f;->I()V

    .line 6
    iput-object v1, p0, Lmak;->d:Lcak;

    .line 7
    :cond_1
    iget-object v0, p0, Lmak;->f:Lql0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lql0;->b()V

    .line 9
    iput-object v1, p0, Lmak;->f:Lql0;

    .line 10
    :cond_2
    iput-object v1, p0, Lmak;->j:Lx8k;

    .line 11
    iput-object v1, p0, Lmak;->g:Lrrh;

    return-void
.end method

.method public final w(IIIII)Lmak$a;
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 1
    new-instance v7, Lmak$a;

    invoke-direct {v7, v6}, Lmak$a;-><init>(Lmak;)V

    .line 2
    iget-object v1, v6, Lmak;->a:Lb1k;

    iget-object v8, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-static {v0, v8}, Lksh;->U0(ILush;)I

    move-result v9

    .line 4
    invoke-static {v9, v8}, Lcsh;->T(ILush;)I

    move-result v10

    if-gtz v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0, v8}, Lksh;->c1(ILush;)I

    move-result v11

    .line 6
    invoke-static {v0, v8}, Lksh;->W0(ILush;)I

    move-result v12

    sub-int v13, p3, v11

    if-gtz v13, :cond_1

    const/4 v15, 0x0

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v9, v8}, Lcsh;->I(ILush;)I

    move-result v0

    invoke-static {v0, v8}, Lish;->q(ILush;)I

    move-result v0

    if-lt v13, v0, :cond_2

    add-int/lit8 v0, v10, -0x1

    :goto_0
    move v15, v0

    goto :goto_2

    :cond_2
    move v1, v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    add-int v2, v0, v1

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    invoke-static {v2, v9, v8}, Lcsh;->v(IILush;)I

    move-result v3

    .line 10
    invoke-static {v3, v8}, Lish;->J(ILush;)I

    move-result v4

    if-le v4, v13, :cond_3

    move v1, v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v3, v8}, Lish;->q(ILush;)I

    move-result v3

    if-lt v13, v3, :cond_4

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v15, v2

    :goto_2
    add-int v0, v11, v12

    add-int v16, v0, p2

    .line 12
    invoke-static {v15, v9, v8}, Lcsh;->v(IILush;)I

    move-result v1

    .line 13
    invoke-static {v1, v8}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v5, 0xb

    const/4 v4, 0x5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_6

    goto/16 :goto_7

    .line 14
    :cond_6
    invoke-static {v1, v8}, Lish;->J(ILush;)I

    move-result v0

    add-int v2, v0, p2

    add-int/2addr v2, v11

    sub-int v17, v13, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    const/4 v14, 0x3

    move/from16 v3, v17

    move/from16 v4, p4

    move/from16 v5, v18

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmak;->w(IIIII)Lmak$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 16
    iget v1, v7, Lmak$a;->a:I

    iget v2, v0, Lmak$a;->a:I

    add-int/2addr v1, v2

    iput v1, v7, Lmak$a;->a:I

    .line 17
    iget v1, v0, Lmak$a;->a:I

    sub-int v1, p4, v1

    .line 18
    iget v2, v7, Lmak$a;->b:I

    iget v3, v0, Lmak$a;->b:I

    add-int/2addr v2, v3

    iput v2, v7, Lmak$a;->b:I

    .line 19
    iget v2, v0, Lmak$a;->b:I

    sub-int v2, p5, v2

    .line 20
    iget-object v3, v0, Lmak$a;->c:Lj9w;

    invoke-virtual {v3}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    .line 21
    iget-object v5, v7, Lmak$a;->c:Lj9w;

    iget-object v14, v0, Lmak$a;->c:Lj9w;

    invoke-virtual {v14, v4}, Lj9w;->get(I)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v5, v14}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x3

    goto :goto_3

    :cond_7
    :goto_4
    move v14, v2

    goto/16 :goto_8

    .line 22
    :cond_8
    invoke-static {v1, v8}, Lxsh;->L0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    invoke-static {v1, v8}, Lish;->J(ILush;)I

    move-result v0

    .line 24
    invoke-static {v1, v8}, Lxsh;->R0(ILush;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v0, v7, Lmak$a;->c:Lj9w;

    invoke-static {v1, v8}, Lish;->q(ILush;)I

    move-result v1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    goto :goto_6

    :cond_9
    add-int v2, v0, p2

    add-int/2addr v2, v11

    sub-int v3, v13, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lmak;->y(IIIII)Lmak$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    iget v1, v7, Lmak$a;->a:I

    iget v2, v0, Lmak$a;->a:I

    add-int/2addr v1, v2

    iput v1, v7, Lmak$a;->a:I

    .line 28
    iget v1, v0, Lmak$a;->a:I

    sub-int v1, p4, v1

    .line 29
    iget v2, v7, Lmak$a;->b:I

    iget v3, v0, Lmak$a;->b:I

    add-int/2addr v2, v3

    iput v2, v7, Lmak$a;->b:I

    .line 30
    iget v2, v0, Lmak$a;->b:I

    sub-int v2, p5, v2

    .line 31
    iget-object v3, v0, Lmak$a;->c:Lj9w;

    invoke-virtual {v3}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    .line 32
    iget-object v5, v7, Lmak$a;->c:Lj9w;

    iget-object v14, v0, Lmak$a;->c:Lj9w;

    invoke-virtual {v14, v4}, Lj9w;->get(I)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v5, v14}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move/from16 v1, p4

    move/from16 v2, p5

    goto :goto_4

    .line 33
    :cond_b
    iget-object v0, v7, Lmak$a;->c:Lj9w;

    invoke-static {v1, v8}, Lish;->q(ILush;)I

    move-result v1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    :cond_c
    :goto_7
    move/from16 v1, p4

    move/from16 v14, p5

    :goto_8
    add-int/lit8 v0, v15, -0x1

    move v5, v0

    move/from16 v18, v1

    :goto_9
    if-ltz v5, :cond_12

    if-lez v18, :cond_12

    .line 34
    invoke-static {v5, v9, v8}, Lcsh;->v(IILush;)I

    move-result v1

    .line 35
    invoke-static {v1, v8}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    const/4 v4, 0x5

    if-eq v0, v4, :cond_e

    const/16 v3, 0xb

    if-eq v0, v3, :cond_d

    move/from16 v19, v5

    const/4 v6, 0x5

    goto/16 :goto_c

    .line 36
    :cond_d
    invoke-static {v1, v8}, Lish;->J(ILush;)I

    move-result v0

    add-int v2, v0, p2

    add-int/2addr v2, v11

    sub-int v19, v13, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v19

    const/4 v6, 0x5

    move/from16 v4, v18

    move/from16 v19, v5

    move/from16 v5, v20

    .line 37
    invoke-virtual/range {v0 .. v5}, Lmak;->w(IIIII)Lmak$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 38
    iget v1, v7, Lmak$a;->a:I

    iget v2, v0, Lmak$a;->a:I

    add-int/2addr v1, v2

    iput v1, v7, Lmak$a;->a:I

    .line 39
    iget v1, v0, Lmak$a;->a:I

    sub-int v18, v18, v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_10

    .line 40
    iget-object v2, v7, Lmak$a;->c:Lj9w;

    iget-object v3, v0, Lmak$a;->c:Lj9w;

    invoke-virtual {v3, v1}, Lj9w;->get(I)I

    move-result v3

    add-int/2addr v3, v12

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lj9w;->d(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_e
    move/from16 v19, v5

    const/4 v6, 0x5

    .line 41
    invoke-static {v1, v8}, Lxsh;->L0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-static {v1, v8}, Lish;->J(ILush;)I

    move-result v0

    .line 43
    invoke-static {v1, v8}, Lxsh;->R0(ILush;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    iget-object v0, v7, Lmak$a;->c:Lj9w;

    invoke-static {v1, v8}, Lish;->q(ILush;)I

    move-result v1

    add-int v1, v1, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj9w;->d(II)V

    .line 45
    iget v0, v7, Lmak$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lmak$a;->a:I

    add-int/lit8 v18, v18, -0x1

    goto :goto_c

    :cond_f
    add-int v2, v0, p2

    add-int/2addr v2, v11

    sub-int v3, v13, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v18

    .line 46
    invoke-virtual/range {v0 .. v5}, Lmak;->y(IIIII)Lmak$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 47
    iget v1, v7, Lmak$a;->a:I

    iget v2, v0, Lmak$a;->a:I

    add-int/2addr v1, v2

    iput v1, v7, Lmak$a;->a:I

    .line 48
    iget v1, v0, Lmak$a;->a:I

    sub-int v18, v18, v1

    add-int/lit8 v1, v1, -0x1

    :goto_b
    if-ltz v1, :cond_10

    .line 49
    iget-object v2, v7, Lmak$a;->c:Lj9w;

    iget-object v3, v0, Lmak$a;->c:Lj9w;

    invoke-virtual {v3, v1}, Lj9w;->get(I)I

    move-result v3

    add-int/2addr v3, v12

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lj9w;->d(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_10
    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    move/from16 v19, v5

    const/4 v6, 0x5

    .line 50
    iget-object v0, v7, Lmak$a;->c:Lj9w;

    invoke-static {v1, v8}, Lish;->q(ILush;)I

    move-result v1

    add-int v1, v1, v16

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lj9w;->d(II)V

    .line 51
    iget v0, v7, Lmak$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lmak$a;->a:I

    add-int/lit8 v18, v18, -0x1

    :goto_d
    add-int/lit8 v0, v19, -0x1

    move-object/from16 v6, p0

    move v5, v0

    goto/16 :goto_9

    :cond_12
    const/4 v5, 0x0

    const/4 v6, 0x5

    add-int/lit8 v15, v15, 0x1

    :goto_e
    if-ge v15, v10, :cond_18

    if-lez v14, :cond_18

    .line 52
    invoke-static {v15, v9, v8}, Lcsh;->v(IILush;)I

    move-result v1

    .line 53
    invoke-static {v1, v8}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_16

    if-eq v0, v6, :cond_14

    const/16 v3, 0xb

    if-eq v0, v3, :cond_13

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0xb

    goto/16 :goto_12

    .line 54
    :cond_13
    invoke-static {v1, v8}, Lish;->J(ILush;)I

    move-result v0

    add-int v2, v0, p2

    add-int/2addr v2, v11

    sub-int v17, v13, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    const/16 v19, 0xb

    move/from16 v3, v17

    const/16 v17, 0x3

    move/from16 v4, v18

    const/16 v18, 0x0

    move v5, v14

    .line 55
    invoke-virtual/range {v0 .. v5}, Lmak;->w(IIIII)Lmak$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 56
    iget v1, v7, Lmak$a;->b:I

    iget v2, v0, Lmak$a;->b:I

    add-int/2addr v1, v2

    iput v1, v7, Lmak$a;->b:I

    .line 57
    iget v1, v0, Lmak$a;->b:I

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_17

    .line 58
    iget-object v2, v7, Lmak$a;->c:Lj9w;

    iget-object v3, v0, Lmak$a;->c:Lj9w;

    invoke-virtual {v3, v4}, Lj9w;->get(I)I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v2, v3}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0xb

    .line 59
    invoke-static {v1, v8}, Lxsh;->L0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    invoke-static {v1, v8}, Lish;->J(ILush;)I

    move-result v0

    .line 61
    invoke-static {v1, v8}, Lxsh;->R0(ILush;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 62
    iget-object v0, v7, Lmak$a;->c:Lj9w;

    invoke-static {v1, v8}, Lish;->q(ILush;)I

    move-result v1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    .line 63
    iget v0, v7, Lmak$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lmak$a;->b:I

    goto :goto_11

    :cond_15
    add-int v2, v0, p2

    add-int/2addr v2, v11

    sub-int v3, v13, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v5, v14

    .line 64
    invoke-virtual/range {v0 .. v5}, Lmak;->y(IIIII)Lmak$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 65
    iget v1, v7, Lmak$a;->b:I

    iget v2, v0, Lmak$a;->b:I

    add-int/2addr v1, v2

    iput v1, v7, Lmak$a;->b:I

    .line 66
    iget v1, v0, Lmak$a;->b:I

    sub-int/2addr v14, v1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_17

    .line 67
    iget-object v2, v7, Lmak$a;->c:Lj9w;

    iget-object v3, v0, Lmak$a;->c:Lj9w;

    invoke-virtual {v3, v4}, Lj9w;->get(I)I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v2, v3}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_16
    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0xb

    .line 68
    iget-object v0, v7, Lmak$a;->c:Lj9w;

    invoke-static {v1, v8}, Lish;->q(ILush;)I

    move-result v1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    .line 69
    iget v0, v7, Lmak$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lmak$a;->b:I

    :goto_11
    add-int/lit8 v14, v14, -0x1

    :cond_17
    :goto_12
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_18
    return-object v7
.end method

.method public x(Lfbk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmak;->g:Lrrh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrrh;->C0(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lmak;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 4
    invoke-static {v2, v3}, Lksh;->t1(ILush;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v1, v2, v3}, Lish;->a0(IILush;)V

    .line 6
    invoke-virtual {v0, v1}, Lish;->G(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lmak;->B(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 8
    invoke-virtual {p0, v2}, Lmak;->C(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v2}, Lmak;->I(I)I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lrrh;->E0()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v6, :cond_2

    .line 11
    invoke-virtual {v0, v8}, Lrrh;->C0(I)I

    move-result v9

    .line 12
    invoke-virtual {p0, v9}, Lmak;->I(I)I

    move-result v10

    add-int/2addr v5, v10

    .line 13
    invoke-virtual {p0, v9}, Lmak;->B(I)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_c

    .line 14
    iget-object v3, p0, Lmak;->f:Lql0;

    invoke-virtual {v3}, Lql0;->i()Lql0$b;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Lql0$b;->b()Lql0$b;

    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-interface {v3}, Lql0$b;->next()Lql0$d;

    move-result-object v8

    check-cast v8, Ly9k;

    if-eqz v8, :cond_3

    .line 17
    iget v9, v8, Ly9k;->f:I

    iget v10, v8, Ly9k;->g:I

    sub-int/2addr v9, v10

    iget v10, v8, Ly9k;->h:I

    sub-int/2addr v9, v10

    add-int/2addr v6, v9

    .line 18
    iput v1, v8, Ly9k;->d:I

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v3}, Lql0$b;->recycle()V

    int-to-float v3, v5

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 20
    iget-object v5, p0, Lmak;->f:Lql0;

    invoke-virtual {v5}, Lql0;->q()I

    move-result v5

    mul-int v5, v5, v3

    const/4 v6, 0x0

    if-le v3, v4, :cond_4

    .line 21
    invoke-virtual {p0, v3}, Lmak;->A(I)Lmak$a;

    move-result-object v6

    goto :goto_3

    .line 22
    :cond_4
    iput v4, p0, Lmak;->h:I

    :goto_3
    if-eqz v6, :cond_a

    .line 23
    iget-object v3, v6, Lmak$a;->c:Lj9w;

    invoke-virtual {v3}, Lj9w;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    .line 24
    :cond_5
    iget-object v2, p0, Lmak;->l:Lmak$b;

    invoke-virtual {p0, p1, v2}, Lmak;->n(Lfbk;Lmak$b;)V

    .line 25
    invoke-virtual {v0}, Lrrh;->B0()V

    .line 26
    iget-object v2, p0, Lmak;->d:Lcak;

    invoke-virtual {p0, p1, v2, v7}, Lmak;->i(Lfbk;Lfbk;Z)V

    .line 27
    invoke-virtual {p0, p1}, Lmak;->z(Lfbk;)V

    .line 28
    iget-object v2, v6, Lmak$a;->c:Lj9w;

    .line 29
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v3

    .line 30
    iget v4, v6, Lmak$a;->a:I

    :goto_4
    if-ltz v4, :cond_c

    if-ge v4, v3, :cond_c

    .line 31
    invoke-virtual {v0}, Lrrh;->B0()V

    .line 32
    invoke-virtual {v2, v4}, Lj9w;->get(I)I

    move-result v6

    iput v6, p0, Lmak;->h:I

    .line 33
    invoke-virtual {p0, p1, v5}, Lmak;->h(Lfbk;I)V

    .line 34
    invoke-virtual {p0, p1}, Lmak;->q(Lz0k;)V

    .line 35
    invoke-virtual {p0}, Lmak;->L()Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_6

    goto :goto_7

    .line 36
    :cond_6
    iget-object v6, p0, Lmak;->m:Lmak$b;

    invoke-virtual {p0, p1, v6}, Lmak;->n(Lfbk;Lmak$b;)V

    goto :goto_5

    .line 37
    :cond_7
    iget-object v6, p0, Lmak;->m:Lmak$b;

    invoke-virtual {p0, p1, v6}, Lmak;->l(Lfbk;Lmak$b;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 38
    iget-object p1, p0, Lmak;->d:Lcak;

    iput-boolean v1, p1, Lcak;->e1:Z

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_9

    .line 39
    invoke-virtual {p0}, Lmak;->L()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    iget-object v0, p0, Lmak;->l:Lmak$b;

    invoke-virtual {p0, p1, v0}, Lmak;->l(Lfbk;Lmak$b;)Z

    goto :goto_7

    .line 41
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lmak;->z(Lfbk;)V

    goto :goto_4

    :cond_a
    :goto_6
    if-lez v4, :cond_b

    .line 42
    invoke-virtual {p0, v2}, Lmak;->H(I)I

    move-result v1

    if-le v1, v4, :cond_b

    .line 43
    invoke-virtual {v0}, Lrrh;->B0()V

    .line 44
    invoke-virtual {p0, p1, v5}, Lmak;->h(Lfbk;I)V

    .line 45
    invoke-virtual {p0, p1}, Lmak;->q(Lz0k;)V

    .line 46
    :cond_b
    iget p1, p0, Lmak;->h:I

    invoke-virtual {v0, p1}, Lish;->G(I)V

    return-void

    .line 47
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lmak;->N()V

    return-void
.end method

.method public final y(IIIII)Lmak$a;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p4

    move/from16 v9, p5

    .line 1
    new-instance v10, Lmak$a;

    invoke-direct {v10, v6}, Lmak$a;-><init>(Lmak;)V

    .line 2
    iget-object v11, v10, Lmak$a;->c:Lj9w;

    .line 3
    iget-object v0, v6, Lmak;->a:Lb1k;

    iget-object v12, v0, Lb1k;->k0:Lush;

    .line 4
    invoke-static {v7, v12}, Lxsh;->E0(ILush;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_1

    .line 5
    invoke-static {v15, v7, v12}, Lxsh;->C0(IILush;)I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lmak;->w(IIIII)Lmak$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lmak$a;->c:Lj9w;

    invoke-virtual {v11, v0}, Lj9w;->g(Lj8w;)Z

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v11}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v11}, Lj9w;->w()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 10
    invoke-virtual {v11, v2}, Lj9w;->get(I)I

    move-result v2

    invoke-virtual {v11, v1}, Lj9w;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    invoke-virtual {v11, v1}, Lj9w;->f(I)I

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-lez v8, :cond_a

    if-lez v9, :cond_8

    add-int v1, p2, p3

    .line 12
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 13
    invoke-virtual {v11, v3}, Lj9w;->get(I)I

    move-result v4

    if-le v4, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_7

    .line 15
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v10, Lmak$a;->b:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 16
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 17
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v11, v1, v0}, Lj9w;->p(II)V

    :cond_7
    if-lez v3, :cond_c

    .line 18
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v10, Lmak$a;->a:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_c

    .line 19
    invoke-virtual {v11, v14, v3}, Lj9w;->p(II)V

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v0

    if-le v0, v8, :cond_9

    .line 21
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v11, v14, v0}, Lj9w;->p(II)V

    .line 22
    :cond_9
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v0

    iput v0, v10, Lmak$a;->b:I

    goto :goto_4

    :cond_a
    if-lez v9, :cond_c

    .line 23
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v0

    if-le v0, v9, :cond_b

    .line 24
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v11, v9, v0}, Lj9w;->p(II)V

    .line 25
    :cond_b
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v0

    iput v0, v10, Lmak$a;->b:I

    :cond_c
    :goto_4
    return-object v10
.end method

.method public final z(Lfbk;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmak;->a:Lb1k;

    iget v2, v1, Lb1k;->c0:I

    .line 2
    iget v3, v1, Lb1k;->d0:I

    .line 3
    iget-object v4, v0, Lmak;->b:Lp0k;

    iget-object v12, v4, Lp0k;->o0:Lf1k;

    .line 4
    iget-object v4, v4, Lp0k;->p0:Lw8k;

    move-object/from16 v5, p1

    .line 5
    iget-object v13, v5, Lz0k;->X:Luuh;

    .line 6
    iget-object v14, v1, Lb1k;->g0:Lpl0;

    .line 7
    invoke-virtual {v1, v13}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lvrh;->S()I

    move-result v15

    if-nez v15, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v5, v0, Lmak;->a:Lb1k;

    iget-object v11, v5, Lb1k;->k0:Lush;

    .line 10
    invoke-virtual {v11}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5}, Lgth;->p()Lurh;

    move-result-object v10

    .line 11
    iget-object v5, v0, Lmak;->b:Lp0k;

    iget-boolean v9, v5, Lp0k;->m0:Z

    .line 12
    invoke-static {v15, v11}, Lcsh;->T(ILush;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    :goto_0
    if-ltz v8, :cond_6

    .line 13
    invoke-static {v8, v15, v11}, Lcsh;->N(IILush;)I

    move-result v5

    invoke-virtual {v10, v5, v11}, Lhsh;->f(ILush;)V

    .line 14
    invoke-virtual {v10}, Lurh;->M0()I

    move-result v5

    if-lt v5, v2, :cond_5

    if-lt v5, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v10}, Lurh;->U1()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v10}, Lurh;->y1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v10}, Lurh;->S0()I

    move-result v5

    const/16 v6, 0x8

    if-eq v6, v5, :cond_5

    const/4 v6, 0x7

    if-ne v6, v5, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v10}, Lhsh;->k()I

    move-result v5

    invoke-virtual {v1, v5}, Lvrh;->r0(I)V

    .line 19
    invoke-virtual {v10}, Lhsh;->k()I

    move-result v16

    move-object v5, v14

    move-object v6, v12

    move-object v7, v4

    move/from16 v17, v8

    move-object v8, v13

    move/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v19, v11

    invoke-static/range {v5 .. v11}, Lszj;->f(Lpl0;Lf1k;Lw8k;Luuh;ILvrh;Lush;)V

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    :goto_2
    add-int/lit8 v8, v17, -0x1

    move-object/from16 v10, v16

    move/from16 v9, v18

    move-object/from16 v11, v19

    goto :goto_0

    :cond_6
    return-void
.end method
