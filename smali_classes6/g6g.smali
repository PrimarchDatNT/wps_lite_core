.class public Lg6g;
.super Ljava/lang/Object;
.source "GridBlockPiper.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lx5g;


# instance fields
.field public B:La6g;

.field public I:Lt5g;

.field public S:Lbsg;

.field public T:Le6g;

.field public U:I

.field public V:I

.field public W:Ld6g;

.field public X:[Lf6g;

.field public Y:Landroid/os/Handler;

.field public Z:Lk8g;

.field public volatile a0:I

.field public b0:I

.field public c0:Lf2n;

.field public d0:Z

.field public e0:Ldbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbg<",
            "Lg6g;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ldbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbg<",
            "Lg6g;",
            ">;"
        }
    .end annotation
.end field

.field public g0:I

.field public volatile h0:I

.field public i0:Ldbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbg<",
            "Lg6g;",
            ">;"
        }
    .end annotation
.end field

.field public j0:I

.field public volatile k0:I

.field public l0:I

.field public m0:I

.field public n0:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(La6g;Lt5g;Li3g;Lbsg;Le6g;Lv7g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw5g$a;->a()I

    move-result p1

    iput p1, p0, Lg6g;->U:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    .line 3
    iput p1, p0, Lg6g;->V:I

    const/4 p1, 0x4

    new-array p1, p1, [Lf6g;

    .line 4
    iput-object p1, p0, Lg6g;->X:[Lf6g;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lg6g;->Y:Landroid/os/Handler;

    const/16 p1, 0xf

    .line 6
    iput p1, p0, Lg6g;->a0:I

    .line 7
    iput p1, p0, Lg6g;->b0:I

    .line 8
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lg6g;->c0:Lf2n;

    .line 9
    new-instance p1, Ldbg;

    invoke-direct {p1}, Ldbg;-><init>()V

    iput-object p1, p0, Lg6g;->e0:Ldbg;

    .line 10
    new-instance p1, Ldbg;

    invoke-direct {p1}, Ldbg;-><init>()V

    iput-object p1, p0, Lg6g;->f0:Ldbg;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lg6g;->h0:I

    .line 12
    new-instance v1, Ldbg;

    invoke-direct {v1}, Ldbg;-><init>()V

    iput-object v1, p0, Lg6g;->i0:Ldbg;

    .line 13
    iput p1, p0, Lg6g;->k0:I

    .line 14
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lg6g;->n0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 15
    new-instance p1, La6g;

    const-string v2, "GridPreload"

    invoke-direct {p1, v2, v0}, La6g;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lg6g;->B:La6g;

    .line 16
    invoke-virtual {p1, p0}, La6g;->d(Lx5g;)V

    .line 17
    iput-object p2, p0, Lg6g;->I:Lt5g;

    .line 18
    iput-object p4, p0, Lg6g;->S:Lbsg;

    .line 19
    iput-object p5, p0, Lg6g;->T:Le6g;

    .line 20
    invoke-virtual {p2}, Lt5g;->d()Ls2m;

    move-result-object p1

    .line 21
    new-instance p2, Lk8g;

    invoke-direct {p2, p3, p1, p6}, Lk8g;-><init>(Li3g;Ls2m;Lv7g;)V

    iput-object p2, p0, Lg6g;->Z:Lk8g;

    .line 22
    invoke-virtual {p2}, Lk8g;->g()Lg3g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lg3g;->e1(Z)V

    .line 23
    iget-object p2, p0, Lg6g;->Z:Lk8g;

    invoke-virtual {p2}, Lk8g;->g()Lg3g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lg3g;->d1(Z)V

    .line 24
    iget-object p2, p0, Lg6g;->Z:Lk8g;

    invoke-virtual {p2}, Lk8g;->g()Lg3g;

    move-result-object p2

    invoke-virtual {p2, v1}, Lg3g;->h0(Z)V

    .line 25
    new-instance p2, Ld6g;

    invoke-virtual {p1}, Ls2m;->R()I

    move-result p3

    invoke-virtual {p1}, Ls2m;->O()I

    move-result p1

    invoke-direct {p2, p3, p1}, Ld6g;-><init>(II)V

    iput-object p2, p0, Lg6g;->W:Ld6g;

    .line 26
    iget-object p1, p0, Lg6g;->T:Le6g;

    invoke-virtual {p1, p2}, Le6g;->s(Ld6g;)V

    .line 27
    iget-object p1, p0, Lg6g;->X:[Lf6g;

    array-length p1, p1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 28
    iget-object p2, p0, Lg6g;->X:[Lf6g;

    new-instance p3, Lf6g;

    invoke-direct {p3}, Lf6g;-><init>()V

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lg6g;->B:La6g;

    invoke-virtual {p1}, La6g;->start()V

    return-void
.end method


# virtual methods
.method public final A(Lq5g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq5g;->k()I

    move-result v0

    invoke-virtual {p1}, Lq5g;->i()I

    move-result v1

    invoke-static {v0, v1}, Lc6g;->d(II)Lc6g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg6g;->T:Le6g;

    invoke-virtual {p1}, Lq5g;->l()I

    move-result v2

    invoke-virtual {p1}, Lq5g;->m()Lj6g;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Le6g;->b(ILc6g;Lj6g;)V

    .line 3
    iget-object v1, p0, Lg6g;->T:Le6g;

    invoke-virtual {p1}, Lq5g;->p()I

    move-result v2

    invoke-virtual {p1}, Lq5g;->q()Lj6g;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Le6g;->b(ILc6g;Lj6g;)V

    .line 4
    iget-object v1, p0, Lg6g;->T:Le6g;

    invoke-virtual {p1}, Lq5g;->n()I

    move-result v2

    invoke-virtual {p1}, Lq5g;->o()Lj6g;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Le6g;->b(ILc6g;Lj6g;)V

    .line 5
    iget-object v1, p0, Lg6g;->T:Le6g;

    invoke-virtual {p1}, Lq5g;->r()I

    move-result v2

    invoke-virtual {p1}, Lq5g;->s()Lj6g;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Le6g;->b(ILc6g;Lj6g;)V

    .line 6
    invoke-virtual {v0}, Lc6g;->e()V

    return-void
.end method

.method public final B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6g;->I:Lt5g;

    invoke-virtual {v0}, Lt5g;->b()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg6g;->I:Lt5g;

    invoke-virtual {v1}, Lt5g;->a()Lx6g;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lx6g;->c()[Lx6g$a;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lg6g;->i(Lg3g;)V

    .line 5
    invoke-virtual {p0, v1, v0}, Lg6g;->g(Lx6g;Lg3g;)Z

    move-result v3

    .line 6
    invoke-virtual {p0, v1, v0}, Lg6g;->e(Lx6g;Lg3g;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 7
    invoke-virtual {p0, v1, v0}, Lg6g;->f(Lx6g;Lg3g;)Z

    move-result v0

    or-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lg6g;->b0:I

    iget v3, p0, Lg6g;->a0:I

    if-ne v0, v3, :cond_0

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lg6g;->a0:I

    iput v0, p0, Lg6g;->b0:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lg6g;->l0:I

    .line 11
    iget-object v0, p0, Lg6g;->T:Le6g;

    invoke-virtual {v0}, Le6g;->n()I

    move-result v0

    iput v0, p0, Lg6g;->g0:I

    .line 12
    iget-object v0, p0, Lg6g;->T:Le6g;

    invoke-virtual {v0}, Le6g;->r()I

    move-result v0

    iput v0, p0, Lg6g;->j0:I

    .line 13
    iget v3, p0, Lg6g;->g0:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lg6g;->m0:I

    .line 14
    iget v0, p0, Lg6g;->a0:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_2

    .line 15
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 16
    aget-object v3, v2, v0

    iget-object v4, p0, Lg6g;->X:[Lf6g;

    aget-object v4, v4, v0

    invoke-virtual {p0, v1, v3, v4}, Lg6g;->t(Lx6g;Lx6g$a;Lf6g;)V

    .line 17
    iget v3, p0, Lg6g;->l0:I

    iget v4, p0, Lg6g;->m0:I

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_2
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 19
    aget-object v3, v2, v0

    iget-object v4, p0, Lg6g;->X:[Lf6g;

    aget-object v4, v4, v0

    invoke-virtual {p0, v1, v3, v4}, Lg6g;->s(Lx6g;Lx6g$a;Lf6g;)V

    .line 20
    iget v3, p0, Lg6g;->l0:I

    iget v4, p0, Lg6g;->m0:I

    if-lt v3, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lg6g;->k(Z)V

    .line 22
    iget-object p1, p0, Lg6g;->e0:Ldbg;

    invoke-virtual {p1}, Ldbg;->d()V

    .line 23
    iget-object p1, p0, Lg6g;->f0:Ldbg;

    invoke-virtual {p1}, Ldbg;->d()V

    .line 24
    iget-object p1, p0, Lg6g;->i0:Ldbg;

    invoke-virtual {p1}, Ldbg;->d()V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6g;->X:[Lf6g;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lg6g;->X:[Lf6g;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lf6g;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg6g;->T:Le6g;

    invoke-virtual {v0}, Le6g;->d()V

    .line 4
    iput-boolean v1, p0, Lg6g;->d0:Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq5g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lq5g;

    .line 3
    invoke-virtual {p1}, Lo5g;->c()I

    move-result v0

    iget v1, p0, Lg6g;->U:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lg6g;->A(Lq5g;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lg6g;->T:Le6g;

    invoke-virtual {p1}, Lq5g;->l()I

    move-result v0

    invoke-virtual {p1}, Lq5g;->m()Lj6g;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Le6g;->q(ILj6g;)V

    .line 6
    iget-object p2, p0, Lg6g;->T:Le6g;

    invoke-virtual {p1}, Lq5g;->p()I

    move-result v0

    invoke-virtual {p1}, Lq5g;->q()Lj6g;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Le6g;->q(ILj6g;)V

    .line 7
    iget-object p2, p0, Lg6g;->T:Le6g;

    invoke-virtual {p1}, Lq5g;->n()I

    move-result v0

    invoke-virtual {p1}, Lq5g;->o()Lj6g;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Le6g;->q(ILj6g;)V

    .line 8
    iget-object p2, p0, Lg6g;->T:Le6g;

    invoke-virtual {p1}, Lq5g;->r()I

    move-result v0

    invoke-virtual {p1}, Lq5g;->s()Lj6g;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Le6g;->q(ILj6g;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lq5g;->recycle()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lg6g;->k0:I

    .line 11
    iput p1, p0, Lg6g;->h0:I

    return-void
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lq5g;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lq5g;

    .line 3
    invoke-virtual {p1}, Lq5g;->l()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lq5g;->j()I

    move-result p2

    iput p2, p0, Lg6g;->k0:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lq5g;->j()I

    move-result p2

    iput p2, p0, Lg6g;->h0:I

    .line 6
    :cond_2
    :goto_0
    iget p2, p0, Lg6g;->a0:I

    invoke-virtual {p1, p2}, Lq5g;->D(I)V

    return-void
.end method

.method public c(Lx6g;Lg3g;Lx6g$a;Lf6g;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx6g;->j()I

    move-result p1

    .line 2
    invoke-virtual {p4}, Lf6g;->i()[I

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    iget-object v3, p3, Lx6g$a;->d:Ld3g;

    iget v3, v3, Ld3g;->d:I

    iget-object v4, p0, Lg6g;->c0:Lf2n;

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    if-le v3, v4, :cond_2

    .line 5
    iget-object v3, p0, Lg6g;->W:Ld6g;

    iget-object v4, p3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, p1

    invoke-virtual {v3, v4}, Ld6g;->a(I)I

    move-result v3

    aput v3, v0, v1

    .line 6
    iget-object v3, p0, Lg6g;->W:Ld6g;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ld6g;->c(I)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 7
    iget v5, p2, Lg3g;->j:I

    iget v6, p2, Lg3g;->h:I

    add-int/2addr v5, v6

    if-le v3, v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 8
    aget v3, v0, v3

    sub-int/2addr v3, v2

    aput v3, v0, v4

    .line 9
    iget-object v3, p0, Lg6g;->W:Ld6g;

    aget v5, v0, v4

    invoke-virtual {v3, v5}, Ld6g;->c(I)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lg6g;->c0:Lf2n;

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v5, p3, Lx6g$a;->d:Ld3g;

    iget v5, v5, Ld3g;->c:I

    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {p4}, Lf6g;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lg6g;->c0:Lf2n;

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    int-to-float v5, v3

    .line 12
    invoke-virtual {p2, v5}, Lg3g;->j0(F)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 13
    invoke-virtual {p4, v0}, Lf6g;->l([I)V

    .line 14
    invoke-virtual {p4, v3}, Lf6g;->x(I)V

    .line 15
    :cond_2
    invoke-virtual {p4, v0}, Lf6g;->r([I)Z

    move-result v3

    const/4 v4, 0x0

    or-int/2addr v3, v4

    .line 16
    iget-object v5, p3, Lx6g$a;->d:Ld3g;

    iget v5, v5, Ld3g;->c:I

    iget-object v6, p0, Lg6g;->c0:Lf2n;

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-ge v5, v6, :cond_4

    .line 17
    iget-object v5, p0, Lg6g;->W:Ld6g;

    iget-object v6, p3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, p1

    invoke-virtual {v5, v6}, Ld6g;->a(I)I

    move-result p1

    aput p1, v0, v4

    const/4 p1, 0x1

    .line 18
    :goto_1
    array-length v4, v0

    if-ge p1, v4, :cond_3

    add-int/lit8 v4, p1, -0x1

    .line 19
    aget v4, v0, v4

    add-int/2addr v4, v2

    aput v4, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lg6g;->W:Ld6g;

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Ld6g;->c(I)I

    move-result p1

    .line 21
    iget-object v1, p0, Lg6g;->c0:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object p3, p3, Lx6g$a;->d:Ld3g;

    iget p3, p3, Ld3g;->d:I

    if-le v1, p3, :cond_5

    .line 22
    invoke-virtual {p4}, Lf6g;->n()I

    move-result p3

    if-le p1, p3, :cond_5

    iget-object p3, p0, Lg6g;->c0:Lf2n;

    iget-object p3, p3, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    int-to-float v1, p1

    .line 23
    invoke-virtual {p2, v1}, Lg3g;->j0(F)I

    move-result p2

    if-le p3, p2, :cond_5

    .line 24
    invoke-virtual {p4, v0}, Lf6g;->l([I)V

    .line 25
    invoke-virtual {p4, p1}, Lf6g;->w(I)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p4, v0}, Lf6g;->l([I)V

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {p4, v0}, Lf6g;->s([I)Z

    move-result p1

    or-int/2addr p1, v3

    return p1
.end method

.method public d(Lx6g;Lg3g;Lx6g$a;Lf6g;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx6g;->g()I

    move-result p1

    .line 2
    invoke-virtual {p4}, Lf6g;->j()[I

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    iget-object v3, p3, Lx6g$a;->d:Ld3g;

    iget v3, v3, Ld3g;->b:I

    iget-object v4, p0, Lg6g;->c0:Lf2n;

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-le v3, v4, :cond_2

    .line 5
    iget-object v3, p0, Lg6g;->W:Ld6g;

    iget-object v4, p3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p1

    invoke-virtual {v3, v4}, Ld6g;->d(I)I

    move-result v3

    aput v3, v0, v1

    .line 6
    iget-object v3, p0, Lg6g;->W:Ld6g;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ld6g;->f(I)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 7
    iget v5, p2, Lg3g;->k:I

    iget v6, p2, Lg3g;->i:I

    add-int/2addr v5, v6

    if-le v3, v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 8
    aget v3, v0, v3

    sub-int/2addr v3, v2

    aput v3, v0, v4

    .line 9
    iget-object v3, p0, Lg6g;->W:Ld6g;

    aget v5, v0, v4

    invoke-virtual {v3, v5}, Ld6g;->c(I)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lg6g;->c0:Lf2n;

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, p3, Lx6g$a;->d:Ld3g;

    iget v5, v5, Ld3g;->a:I

    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {p4}, Lf6g;->p()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lg6g;->c0:Lf2n;

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    int-to-float v5, v3

    .line 12
    invoke-virtual {p2, v5}, Lg3g;->k0(F)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 13
    invoke-virtual {p4, v0}, Lf6g;->l([I)V

    .line 14
    invoke-virtual {p4, v3}, Lf6g;->y(I)V

    .line 15
    :cond_2
    invoke-virtual {p4, v0}, Lf6g;->t([I)Z

    move-result v3

    const/4 v4, 0x0

    or-int/2addr v3, v4

    .line 16
    iget-object v5, p3, Lx6g$a;->d:Ld3g;

    iget v5, v5, Ld3g;->a:I

    iget-object v6, p0, Lg6g;->c0:Lf2n;

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-ge v5, v6, :cond_4

    .line 17
    iget-object v5, p0, Lg6g;->W:Ld6g;

    iget-object v6, p3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, p1

    invoke-virtual {v5, v6}, Ld6g;->d(I)I

    move-result p1

    aput p1, v0, v4

    const/4 p1, 0x1

    .line 18
    :goto_1
    array-length v4, v0

    if-ge p1, v4, :cond_3

    add-int/lit8 v4, p1, -0x1

    .line 19
    aget v4, v0, v4

    add-int/2addr v4, v2

    aput v4, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lg6g;->W:Ld6g;

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Ld6g;->f(I)I

    move-result p1

    .line 21
    iget-object v1, p0, Lg6g;->c0:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object p3, p3, Lx6g$a;->d:Ld3g;

    iget p3, p3, Ld3g;->b:I

    if-le v1, p3, :cond_5

    .line 22
    invoke-virtual {p4}, Lf6g;->m()I

    move-result p3

    if-le p1, p3, :cond_5

    iget-object p3, p0, Lg6g;->c0:Lf2n;

    iget-object p3, p3, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->a:I

    int-to-float v1, p1

    .line 23
    invoke-virtual {p2, v1}, Lg3g;->k0(F)I

    move-result p2

    if-le p3, p2, :cond_5

    .line 24
    invoke-virtual {p4, v0}, Lf6g;->l([I)V

    .line 25
    invoke-virtual {p4, p1}, Lf6g;->v(I)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p4, v0}, Lf6g;->l([I)V

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {p4, v0}, Lf6g;->q([I)Z

    move-result p1

    or-int/2addr p1, v3

    return p1
.end method

.method public e(Lx6g;Lg3g;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lx6g;->o(I)Lx6g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lg6g;->X:[Lf6g;

    aget-object v0, v2, v0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lg6g;->d(Lx6g;Lg3g;Lx6g$a;Lf6g;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lx6g;Lg3g;)Z
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lx6g;->o(I)Lx6g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lg6g;->X:[Lf6g;

    aget-object v0, v2, v0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lg6g;->c(Lx6g;Lg3g;Lx6g$a;Lf6g;)Z

    move-result v2

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, Lg6g;->d(Lx6g;Lg3g;Lx6g$a;Lf6g;)Z

    move-result p1

    or-int/2addr p1, v2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lx6g;Lg3g;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lx6g;->o(I)Lx6g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lg6g;->X:[Lf6g;

    aget-object v0, v2, v0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lg6g;->c(Lx6g;Lg3g;Lx6g$a;Lf6g;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h([III)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 3
    :cond_1
    aget v0, p1, p2

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    return p3

    .line 4
    :cond_2
    aget p1, p1, p2

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg6g;->z()V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg6g;->w()V

    return v0
.end method

.method public final i(Lg3g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg6g;->c0:Lf2n;

    invoke-virtual {p1, v0}, Lo2m;->j2(Lf2n;)V

    .line 3
    invoke-virtual {p1}, Lo2m;->R1()Lrem;

    move-result-object v0

    invoke-virtual {v0}, Lto1;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 4
    iget-object v2, p0, Lg6g;->c0:Lf2n;

    iget-object v3, v2, Lf2n;->a:Le2n;

    iput v1, v3, Le2n;->b:I

    .line 5
    iget-object v2, v2, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Le2n;->b:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo2m;->Z0()Lwem;

    move-result-object v2

    invoke-virtual {v2}, Lwem;->s()I

    move-result v2

    if-ltz v2, :cond_1

    .line 7
    iget-object v0, p0, Lg6g;->c0:Lf2n;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iput v1, v3, Le2n;->a:I

    .line 8
    iget-object v0, v0, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le2n;->a:I

    .line 9
    invoke-virtual {p1}, Lo2m;->Z0()Lwem;

    move-result-object p1

    invoke-virtual {p1}, Lwem;->t()I

    move-result p1

    .line 10
    iget-object v0, p0, Lg6g;->c0:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->b:I

    .line 11
    iget-object v0, p0, Lg6g;->c0:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le2n;->b:I

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lo2m;->R1()Lrem;

    move-result-object p1

    invoke-virtual {p1}, Lto1;->c()I

    move-result p1

    .line 13
    iget-object v1, p0, Lg6g;->c0:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Le2n;->a:I

    .line 14
    iget-object v0, p0, Lg6g;->c0:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le2n;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6g;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg6g;->B:La6g;

    invoke-virtual {v0, p0}, La6g;->m(Lx5g;)V

    .line 3
    iget-object v0, p0, Lg6g;->B:La6g;

    invoke-virtual {v0}, La6g;->g()V

    .line 4
    iput-object v1, p0, Lg6g;->B:La6g;

    .line 5
    iput-object v1, p0, Lg6g;->I:Lt5g;

    .line 6
    iput-object v1, p0, Lg6g;->S:Lbsg;

    .line 7
    iput-object v1, p0, Lg6g;->T:Le6g;

    return-void
.end method

.method public k(Z)V
    .locals 13

    .line 1
    iget-object v1, p0, Lg6g;->f0:Ldbg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lg6g;->l(Ldbg;IIIIZ)V

    .line 2
    iget-object v7, p0, Lg6g;->i0:Ldbg;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x4

    move-object v6, p0

    move v12, p1

    invoke-virtual/range {v6 .. v12}, Lg6g;->l(Ldbg;IIIIZ)V

    return-void
.end method

.method public final l(Ldbg;IIIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbg<",
            "Lg6g;",
            ">;IIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldbg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbg$b;

    invoke-virtual {v1}, Ldbg$b;->a()I

    move-result v1

    if-nez p6, :cond_0

    .line 4
    invoke-virtual {p0, p2, v1}, Lg6g;->v(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ld6g;->e(I)I

    move-result v2

    .line 6
    invoke-static {v1}, Ld6g;->b(I)I

    move-result v1

    .line 7
    invoke-static {}, Lq5g;->w()Lq5g;

    move-result-object v3

    .line 8
    iget v4, p0, Lg6g;->V:I

    invoke-virtual {v3, v4}, Lo5g;->d(I)V

    .line 9
    invoke-virtual {v3, p2, p3, p4, p5}, Lq5g;->z(IIII)V

    .line 10
    iget-object v4, p0, Lg6g;->S:Lbsg;

    invoke-virtual {v3, v4}, Lo5g;->f(Lbsg;)V

    .line 11
    iget-object v4, p0, Lg6g;->I:Lt5g;

    invoke-virtual {v3, v4}, Lo5g;->e(Lt5g;)V

    .line 12
    iget-object v4, p0, Lg6g;->Z:Lk8g;

    invoke-virtual {v3, v4}, Lo5g;->g(Lk8g;)V

    .line 13
    invoke-virtual {v3, v2, v1}, Lq5g;->y(II)V

    .line 14
    iget-object v1, p0, Lg6g;->T:Le6g;

    invoke-virtual {v3, v1}, Lq5g;->C(Le6g;)V

    .line 15
    iget-object v1, p0, Lg6g;->W:Ld6g;

    invoke-virtual {v3, v1}, Lq5g;->B(Ld6g;)V

    .line 16
    iget-object v1, p0, Lg6g;->n0:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v3, v1}, Lq5g;->A(Landroid/graphics/PaintFlagsDrawFilter;)V

    .line 17
    iget-object v1, p0, Lg6g;->B:La6g;

    invoke-virtual {v3}, Lq5g;->j()I

    move-result v2

    invoke-virtual {v1, v3, v2, p1}, La6g;->h(Lw5g;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg6g;->d0:Z

    return-void
.end method

.method public n(II[IZZ)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    array-length p4, p3

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_2

    iget p5, p0, Lg6g;->l0:I

    iget v0, p0, Lg6g;->m0:I

    if-ge p5, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lg6g;->p(II[II)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 3
    array-length p5, p3

    :goto_1
    if-ge p4, p5, :cond_2

    iget v0, p0, Lg6g;->l0:I

    iget v1, p0, Lg6g;->m0:I

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lg6g;->p(II[II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public o(II[IZZ)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    array-length p4, p3

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_2

    iget p5, p0, Lg6g;->l0:I

    iget v0, p0, Lg6g;->m0:I

    if-ge p5, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lg6g;->q(II[II)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 3
    array-length p5, p3

    :goto_1
    if-ge p4, p5, :cond_2

    iget v0, p0, Lg6g;->l0:I

    iget v1, p0, Lg6g;->m0:I

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lg6g;->q(II[II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public p(II[II)V
    .locals 1

    .line 1
    array-length v0, p3

    if-ge p4, v0, :cond_2

    if-gez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget p3, p3, p4

    const/4 p4, -0x1

    if-gt p3, p4, :cond_1

    return-void

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_2

    .line 3
    iget p4, p0, Lg6g;->l0:I

    iget v0, p0, Lg6g;->m0:I

    if-ge p4, v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3}, Lg6g;->r(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q(II[II)V
    .locals 1

    .line 1
    array-length v0, p3

    if-ge p4, v0, :cond_2

    if-gez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget p3, p3, p4

    const/4 p4, -0x1

    if-gt p3, p4, :cond_1

    return-void

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_2

    .line 3
    iget p4, p0, Lg6g;->l0:I

    iget v0, p0, Lg6g;->m0:I

    if-ge p4, v0, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1}, Lg6g;->r(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public r(II)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ld6g;->h(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg6g;->e0:Ldbg;

    invoke-virtual {v1, v0}, Ldbg;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lg6g;->e0:Ldbg;

    invoke-virtual {v1, v0, p0}, Ldbg;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lg6g;->l0:I

    iget v2, p0, Lg6g;->g0:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lg6g;->T:Le6g;

    invoke-virtual {v1, p1, p2}, Le6g;->l(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lg6g;->f0:Ldbg;

    invoke-virtual {v1, v0, p0}, Ldbg;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget v1, p0, Lg6g;->l0:I

    iget v2, p0, Lg6g;->j0:I

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lg6g;->T:Le6g;

    invoke-virtual {v1, p1, p2}, Le6g;->m(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lg6g;->f0:Ldbg;

    invoke-virtual {p1, v0}, Ldbg;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lg6g;->i0:Ldbg;

    invoke-virtual {p1, v0, p0}, Ldbg;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget p1, p0, Lg6g;->l0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg6g;->l0:I

    return-void
.end method

.method public s(Lx6g;Lx6g$a;Lf6g;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    if-eqz v7, :cond_8

    .line 1
    iget-object v0, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, v6, Lg6g;->a0:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 3
    :goto_0
    iget v0, v6, Lg6g;->a0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 4
    :goto_1
    iget v0, v6, Lg6g;->a0:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 5
    :goto_2
    iget v0, v6, Lg6g;->a0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lx6g;->j()I

    move-result v0

    .line 7
    iget-object v1, v6, Lg6g;->W:Ld6g;

    iget-object v2, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ld6g;->a(I)I

    move-result v14

    .line 8
    iget-object v1, v6, Lg6g;->W:Ld6g;

    iget-object v2, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ld6g;->a(I)I

    move-result v15

    .line 9
    invoke-virtual {v8, v14}, Lf6g;->b(I)I

    move-result v5

    invoke-virtual {v8, v15}, Lf6g;->c(I)I

    move-result v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Lf6g;->a()[I

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v17, v4

    move/from16 v4, v16

    move v9, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lg6g;->o(II[IZZ)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lf6g;->h()[I

    move-result-object v3

    const/4 v4, 0x1

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lg6g;->o(II[IZZ)V

    if-ge v9, v14, :cond_5

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    .line 12
    invoke-virtual/range {p3 .. p3}, Lf6g;->a()[I

    move-result-object v3

    const/4 v4, 0x0

    and-int v5, v11, v12

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Lg6g;->o(II[IZZ)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Lf6g;->h()[I

    move-result-object v3

    const/4 v4, 0x1

    and-int v5, v10, v12

    invoke-virtual/range {v0 .. v5}, Lg6g;->o(II[IZZ)V

    :cond_5
    move/from16 v9, v17

    if-le v9, v15, :cond_6

    const/4 v0, 0x1

    add-int/lit8 v14, v15, 0x1

    .line 14
    invoke-virtual/range {p3 .. p3}, Lf6g;->a()[I

    move-result-object v3

    const/4 v4, 0x0

    and-int v5, v11, v13

    move-object/from16 v0, p0

    move v1, v14

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lg6g;->o(II[IZZ)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Lf6g;->h()[I

    move-result-object v3

    const/4 v4, 0x1

    and-int v5, v10, v13

    invoke-virtual/range {v0 .. v5}, Lg6g;->o(II[IZZ)V

    .line 16
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lx6g;->g()I

    move-result v0

    .line 17
    iget-object v1, v6, Lg6g;->W:Ld6g;

    iget-object v2, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ld6g;->d(I)I

    move-result v9

    .line 18
    iget-object v1, v6, Lg6g;->W:Ld6g;

    iget-object v2, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ld6g;->d(I)I

    move-result v7

    .line 19
    invoke-virtual {v8, v9}, Lf6g;->f(I)I

    move-result v14

    .line 20
    invoke-virtual {v8, v7}, Lf6g;->g(I)I

    move-result v15

    .line 21
    invoke-virtual/range {p3 .. p3}, Lf6g;->e()[I

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v2, v7

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lg6g;->n(II[IZZ)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lf6g;->d()[I

    move-result-object v3

    const/4 v4, 0x1

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lg6g;->n(II[IZZ)V

    if-ge v14, v9, :cond_7

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    .line 23
    invoke-virtual/range {p3 .. p3}, Lf6g;->e()[I

    move-result-object v3

    const/4 v4, 0x0

    and-int v5, v10, v13

    move-object/from16 v0, p0

    move v1, v14

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lg6g;->n(II[IZZ)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Lf6g;->d()[I

    move-result-object v3

    const/4 v4, 0x1

    and-int v5, v10, v12

    invoke-virtual/range {v0 .. v5}, Lg6g;->n(II[IZZ)V

    :cond_7
    if-le v15, v7, :cond_8

    const/4 v0, 0x1

    add-int/2addr v7, v0

    .line 25
    invoke-virtual/range {p3 .. p3}, Lf6g;->e()[I

    move-result-object v3

    const/4 v4, 0x0

    and-int v5, v11, v13

    move-object/from16 v0, p0

    move v1, v7

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Lg6g;->n(II[IZZ)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lf6g;->d()[I

    move-result-object v3

    const/4 v4, 0x1

    and-int v5, v11, v12

    invoke-virtual/range {v0 .. v5}, Lg6g;->n(II[IZZ)V

    :cond_8
    :goto_4
    return-void
.end method

.method public t(Lx6g;Lx6g$a;Lf6g;)V
    .locals 11

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx6g;->j()I

    move-result v0

    .line 3
    iget-object v1, p0, Lg6g;->W:Ld6g;

    iget-object v2, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ld6g;->a(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lg6g;->W:Ld6g;

    iget-object v3, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ld6g;->a(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lx6g;->g()I

    move-result p1

    .line 6
    iget-object v2, p0, Lg6g;->W:Ld6g;

    iget-object v3, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ld6g;->d(I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lg6g;->W:Ld6g;

    iget-object p2, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    invoke-virtual {v3, p2}, Ld6g;->d(I)I

    move-result p1

    .line 8
    invoke-virtual {p3}, Lf6g;->a()[I

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lf6g;->h()[I

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 10
    invoke-virtual {p3}, Lf6g;->d()[I

    move-result-object v5

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    .line 11
    invoke-virtual {p3}, Lf6g;->e()[I

    move-result-object p3

    .line 12
    array-length v7, v3

    array-length v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 13
    invoke-virtual {p0, v5, v6, v1}, Lg6g;->h([III)I

    move-result v1

    .line 14
    invoke-virtual {p0, p3, v9, v0}, Lg6g;->h([III)I

    move-result v0

    .line 15
    invoke-virtual {p0, v3, v4, v2}, Lg6g;->h([III)I

    move-result v2

    .line 16
    invoke-virtual {p0, p2, v10, p1}, Lg6g;->h([III)I

    move-result p1

    .line 17
    invoke-virtual {p0, v1, v0, p2, v10}, Lg6g;->q(II[II)V

    .line 18
    invoke-virtual {p0, v1, v0, v3, v4}, Lg6g;->q(II[II)V

    .line 19
    invoke-virtual {p0, v2, p1, p3, v9}, Lg6g;->p(II[II)V

    .line 20
    invoke-virtual {p0, v2, p1, v5, v6}, Lg6g;->p(II[II)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final u(Lo2m;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lo2m;->Y2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lo2m;->R1()Lrem;

    move-result-object v1

    invoke-virtual {v1}, Lto1;->b()I

    move-result v1

    if-ltz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lo2m;->Z0()Lwem;

    move-result-object p1

    invoke-virtual {p1}, Lwem;->s()I

    move-result p1

    if-ltz p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final v(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v1

    .line 1
    :cond_0
    iget p1, p0, Lg6g;->h0:I

    if-eq p2, p1, :cond_2

    iget p1, p0, Lg6g;->k0:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    .line 2
    :cond_3
    iget p1, p0, Lg6g;->h0:I

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lg6g;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg6g;->Y:Landroid/os/Handler;

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg6g;->Y:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg6g;->C()V

    .line 6
    iget-object v0, p0, Lg6g;->I:Lt5g;

    invoke-virtual {v0}, Lt5g;->b()Lg3g;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg6g;->u(Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lg6g;->B(Z)V

    return-void
.end method

.method public x(II)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_2

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_2
    if-gez p2, :cond_3

    or-int/lit8 p1, p1, 0x2

    .line 1
    :cond_3
    :goto_1
    iput p1, p0, Lg6g;->a0:I

    return-void
.end method

.method public y()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    iput v0, p0, Lg6g;->a0:I

    .line 2
    invoke-virtual {p0}, Lg6g;->z()V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lg6g;->Y:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg6g;->Y:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg6g;->Y:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lg6g;->d0:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lg6g;->C()V

    .line 7
    :cond_2
    iget-object v1, p0, Lg6g;->I:Lt5g;

    invoke-virtual {v1}, Lt5g;->b()Lg3g;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg6g;->u(Lo2m;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lg6g;->B(Z)V

    return-void
.end method
