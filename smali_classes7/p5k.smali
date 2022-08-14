.class public abstract Lp5k;
.super Ljava/lang/Object;
.source "AutoSpaceBaseHandler.java"

# interfaces
.implements Lk5i;
.implements Lw5k;


# instance fields
.field public B:Lp0k;

.field public I:Z

.field public S:Lz0k;

.field public T:Lz4k;


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp5k;->I:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp5k;->S:Lz0k;

    .line 4
    iput-object p1, p0, Lp5k;->B:Lp0k;

    return-void
.end method


# virtual methods
.method public a(Lz4k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5k;->T:Lz4k;

    return-void
.end method

.method public b(Lz0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5k;->S:Lz0k;

    .line 2
    iget-object p1, p0, Lp5k;->B:Lp0k;

    iget-boolean p1, p1, Lp0k;->c0:Z

    iput-boolean p1, p0, Lp5k;->I:Z

    return-void
.end method

.method public d(Lg3k;Lg3k;)Z
    .locals 8

    .line 1
    iget v0, p1, Lg3k;->l:I

    .line 2
    iget v1, p2, Lg3k;->l:I

    .line 3
    iget-object v2, p0, Lp5k;->S:Lz0k;

    iget-object v2, v2, Lz0k;->n0:Lmsh;

    .line 4
    iget v3, p2, Lg3k;->f:I

    invoke-virtual {v2, v3}, Lmsh;->L(I)C

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-ne v0, v6, :cond_4

    .line 5
    iget v0, p1, Lg3k;->f:I

    invoke-virtual {v2, v0}, Lmsh;->L(I)C

    move-result v0

    .line 6
    invoke-static {v0}, Li4k;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v6, :cond_3

    .line 7
    iget-object v0, p0, Lp5k;->S:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    if-eqz v0, :cond_0

    .line 8
    iget v1, v0, Lg3k;->l:I

    if-eq v1, v6, :cond_0

    iget-object v0, v0, Lg3k;->e:Ld3k;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld3k;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v0}, Li4k;->c(C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v1, v6, :cond_2

    .line 10
    iget-object v0, p2, Lg3k;->e:Ld3k;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ld3k;->r:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v3}, Li4k;->b(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x1

    const/high16 v4, 0x3e800000    # 0.25f

    :goto_1
    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    if-ne v1, v6, :cond_7

    .line 12
    invoke-static {v3}, Li4k;->b(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p1, Lg3k;->e:Ld3k;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ld3k;->r:Z

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lp5k;->S:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    if-eqz v0, :cond_6

    .line 15
    iget v1, v0, Lg3k;->l:I

    if-eq v1, v6, :cond_6

    iget-object v0, v0, Lg3k;->e:Ld3k;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ld3k;->r:Z

    if-eqz v0, :cond_6

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v3}, Li4k;->c(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p1, Lg3k;->e:Ld3k;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ld3k;->r:Z

    if-eqz v0, :cond_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    move v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 18
    iget-object v2, p0, Lp5k;->S:Lz0k;

    invoke-virtual {v2, p1}, Lz0k;->X0(Lg3k;)V

    .line 19
    iget-object v2, p0, Lp5k;->S:Lz0k;

    iget v3, p1, Lg3k;->f:I

    invoke-virtual {v2, v3}, Lz0k;->c0(I)I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 21
    iget-object v3, p0, Lp5k;->S:Lz0k;

    iget v4, p1, Lg3k;->f:I

    iget v5, p1, Lg3k;->g:I

    invoke-virtual {v3, p1, v2, v4, v5}, Lz0k;->X(Lg3k;III)I

    .line 22
    invoke-virtual {p1, v2}, Lg3k;->f(I)V

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    iget-object p1, p0, Lp5k;->S:Lz0k;

    invoke-virtual {p1, p2}, Lz0k;->X0(Lg3k;)V

    .line 24
    invoke-virtual {p2}, Lg3k;->s()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 25
    iget-object v0, p0, Lp5k;->S:Lz0k;

    iget v1, p2, Lg3k;->f:I

    iget v2, p2, Lg3k;->g:I

    invoke-virtual {v0, p2, p1, v1, v2}, Lz0k;->X(Lg3k;III)I

    .line 26
    invoke-virtual {p2, p1}, Lg3k;->f(I)V

    .line 27
    iget-object v0, p0, Lp5k;->S:Lz0k;

    iget p2, p2, Lg3k;->f:I

    invoke-virtual {v0, p2, p1}, Lz0k;->M(II)V

    :cond_9
    return v7
.end method

.method public final e(Lg3k;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lg3k;->h:Ltth;

    .line 2
    iget-boolean v1, p0, Lp5k;->I:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ltth;->c:Ldp1;

    invoke-interface {v1}, Ldp1;->g()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    :goto_0
    iget v2, v0, Ltth;->g:I

    int-to-float v2, v2

    iget v3, v0, Ltth;->i:F

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    .line 5
    iget v0, v0, Ltth;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lp5k;->S:Lz0k;

    invoke-virtual {v0, p1}, Lz0k;->X0(Lg3k;)V

    .line 8
    iget-object v0, p0, Lp5k;->S:Lz0k;

    float-to-int v3, v2

    invoke-virtual {p1}, Lg3k;->m()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v3, v4, v5}, Lz0k;->X(Lg3k;III)I

    .line 9
    invoke-virtual {p1, v3}, Lg3k;->f(I)V

    .line 10
    iget-object v0, p0, Lp5k;->T:Lz4k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz4k;->u:Lv6k;

    if-eqz v0, :cond_2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 11
    invoke-virtual {p1}, Lg3k;->m()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lv6k;->b(II)V

    :cond_2
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp5k;->S:Lz0k;

    .line 2
    iput-object v0, p0, Lp5k;->T:Lz4k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
