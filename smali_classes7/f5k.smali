.class public Lf5k;
.super Lg5k;
.source "AlignDistributeHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3k;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5k;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->m:Lg3k;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La5k;->I:Lz0k;

    iget-boolean v0, v0, Lz0k;->h0:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lg3k;->c:I

    .line 2
    invoke-static {p1}, Lssh;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lg3k;)V
    .locals 2

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-virtual {p0, p1}, Lf5k;->q(Lg3k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lf5k;->p(Lg3k;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf5k;->o(Lg3k;)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lg5k;->m()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->o:Lg3k;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lf5k;->o(Lg3k;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    iget p1, p1, Lg3k;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lz4k;->s:I

    :cond_3
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lz4k;Lz0k;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lg5k;->d(Lz4k;Lz0k;)V

    .line 2
    iget p2, p1, Lz4k;->e:I

    iget v0, p1, Lz4k;->f:I

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg5k;->c0:Z

    return-void

    .line 4
    :cond_0
    iget-object p2, p1, Lz4k;->o:Lg3k;

    if-eqz p2, :cond_3

    iget v0, p1, Lz4k;->r:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Lf5k;->q(Lg3k;)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-gtz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget p2, p1, Lz4k;->f:I

    iget v2, p1, Lz4k;->e:I

    sub-int/2addr p2, v2

    iget-object v2, p1, Lz4k;->o:Lg3k;

    invoke-virtual {v2}, Lg3k;->e()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, La5k;->Y:I

    add-int/2addr p2, v2

    iput p2, p0, Lg5k;->d0:I

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 7
    iput p2, p0, Lg5k;->a0:F

    .line 8
    iget-object p2, p1, Lz4k;->p:Lg3k;

    iput-object p2, p0, Lg5k;->e0:Lg3k;

    .line 9
    iget-object p1, p1, Lz4k;->q:Lg3k;

    iput-object p1, p0, Lg5k;->f0:Lg3k;

    .line 10
    iput-boolean v1, p0, Lg5k;->c0:Z

    :cond_3
    return-void
.end method

.method public e(Lg3k;Z)V
    .locals 3

    .line 1
    iget v0, p0, La5k;->S:I

    invoke-virtual {p1}, Lg3k;->s()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La5k;->S:I

    .line 2
    iget v1, p1, Lg3k;->c:I

    invoke-static {v1}, Lssh;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, La5k;->V:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, La5k;->I:Lz0k;

    iget-object v1, v1, Lz0k;->T:Ld1k;

    iget-boolean v1, v1, Ld1k;->g:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lf5k;->o(Lg3k;)V

    .line 6
    iput v0, p0, La5k;->U:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, La5k;->B:Lz4k;

    iget v2, v1, Lz4k;->s:I

    iget p1, p1, Lg3k;->g:I

    add-int/2addr v2, p1

    iput v2, v1, Lz4k;->s:I

    .line 8
    iget-boolean p1, p0, La5k;->W:Z

    if-eq p1, p2, :cond_5

    .line 9
    iput v0, p0, La5k;->U:I

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, La5k;->W:Z

    if-eq v0, p2, :cond_5

    .line 11
    iget-object p2, p0, La5k;->B:Lz4k;

    iget-object v0, p2, Lz4k;->p:Lg3k;

    if-nez v0, :cond_2

    .line 12
    iput-object p1, p2, Lz4k;->p:Lg3k;

    .line 13
    :cond_2
    iget v0, p2, Lz4k;->r:I

    iget v1, p1, Lg3k;->g:I

    add-int/2addr v0, v1

    iput v0, p2, Lz4k;->r:I

    .line 14
    iput-object p1, p2, Lz4k;->q:Lg3k;

    goto :goto_0

    .line 15
    :cond_3
    iget p2, p1, Lg3k;->c:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    const/4 v1, 0x5

    if-eq p2, v1, :cond_5

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_1

    .line 16
    iput-boolean v1, p0, La5k;->V:Z

    .line 17
    iput v0, p0, La5k;->U:I

    .line 18
    invoke-virtual {p0, p1}, Lf5k;->q(Lg3k;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Lf5k;->p(Lg3k;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lf5k;->o(Lg3k;)V

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lg5k;->m()V

    .line 22
    iput v0, p0, La5k;->U:I

    .line 23
    iput-boolean v1, p0, La5k;->V:Z

    :cond_5
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lhrh;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v1, v0, Lz4k;->o:Lg3k;

    .line 2
    iget v2, v0, Lz4k;->r:I

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Lg3k;->e()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lf5k;->q(Lg3k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v2, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Lg3k;->e()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->e:I

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    .line 8
    :goto_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 9
    iget-boolean v1, p0, Lg5k;->c0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lf5k;->a(Lg3k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, La5k;->B:Lz4k;

    iget v1, v1, Lz4k;->e:I

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    .line 11
    iget-object v1, p0, La5k;->B:Lz4k;

    iget v3, v1, Lz4k;->f:I

    iget v1, v1, Lz4k;->e:I

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Lg3k;->d()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iput v1, v0, Lg3k;->k:I

    .line 13
    iget-object v3, p0, La5k;->I:Lz0k;

    iget-object v3, v3, Lz0k;->n0:Lmsh;

    iget v4, v0, Lg3k;->f:I

    invoke-virtual {v3, v4, v1}, Lmsh;->r0(II)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    iget-boolean v1, p0, Lg5k;->c0:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lg5k;->d0:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    iget v1, p0, La5k;->Y:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    .line 15
    iput-boolean v2, p0, Lg5k;->g0:Z

    return-void
.end method

.method public h(Lg3k;)V
    .locals 5

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lf5k;->q(Lg3k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lg3k;->g:I

    .line 4
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v3, v2, Lz4k;->r:I

    sub-int/2addr v3, v0

    iput v3, v2, Lz4k;->r:I

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1}, Lg5k;->l(Lg3k;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v2, "shout not remove this char"

    .line 6
    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lql0;->c()Lql0$d;

    move-result-object v2

    if-ne p1, v2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    :goto_1
    if-eqz p1, :cond_4

    .line 10
    iget v2, p1, Lg3k;->c:I

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_1

    .line 11
    iget-object v0, p0, La5k;->B:Lz4k;

    iput-object p1, v0, Lz4k;->q:Lg3k;

    .line 12
    iput-object p1, v0, Lz4k;->o:Lg3k;

    return-void

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lg5k;->m()V

    return-void

    .line 14
    :cond_3
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v3, v2, Lz4k;->s:I

    iget v4, p1, Lg3k;->g:I

    add-int/2addr v3, v4

    iput v3, v2, Lz4k;->s:I

    .line 15
    iget v3, v2, Lz4k;->r:I

    sub-int/2addr v3, v4

    iput v3, v2, Lz4k;->r:I

    .line 16
    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, La5k;->B:Lz4k;

    const/4 v0, 0x0

    iput-object v0, p1, Lz4k;->o:Lg3k;

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v1, v0, Lz4k;->o:Lg3k;

    if-eqz v1, :cond_6

    .line 19
    iget v1, v0, Lz4k;->r:I

    iget p1, p1, Lg3k;->g:I

    sub-int/2addr v1, p1

    iput v1, v0, Lz4k;->r:I

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    iget p1, p1, Lg3k;->g:I

    sub-int/2addr v1, p1

    iput v1, v0, Lz4k;->s:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lhrh;)V
    .locals 7

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lg5k;->c0:Z

    .line 3
    iget-object v2, v0, Lz4k;->q:Lg3k;

    .line 4
    iget v3, v0, Lz4k;->e:I

    iget v4, v0, Lz4k;->f:I

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    .line 5
    iput-boolean v1, p0, Lg5k;->c0:Z

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v3, p0, La5k;->V:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget v4, v0, Lz4k;->r:I

    if-lt v4, v5, :cond_3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lf5k;->q(Lg3k;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 8
    :cond_1
    iput-boolean v1, p0, Lg5k;->c0:Z

    if-lez v4, :cond_3

    .line 9
    iget v3, v0, Lz4k;->f:I

    iget v6, v0, Lz4k;->e:I

    sub-int/2addr v3, v6

    iget v6, p0, La5k;->U:I

    sub-int/2addr v3, v6

    iget v6, p0, La5k;->T:I

    add-int/2addr v3, v6

    iput v3, p0, Lg5k;->d0:I

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v3, v3, v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 10
    iput v3, p0, Lg5k;->a0:F

    .line 11
    iget-boolean v3, p0, La5k;->W:Z

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v0, Lz4k;->q:Lg3k;

    iput-object v3, p0, Lg5k;->e0:Lg3k;

    .line 13
    iget-object v0, v0, Lz4k;->p:Lg3k;

    iput-object v0, p0, Lg5k;->f0:Lg3k;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, v0, Lz4k;->p:Lg3k;

    iput-object v3, p0, Lg5k;->e0:Lg3k;

    .line 15
    iget-object v0, v0, Lz4k;->q:Lg3k;

    iput-object v0, p0, Lg5k;->f0:Lg3k;

    .line 16
    :goto_0
    iput-boolean v5, p0, Lg5k;->c0:Z

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v3, v0, Lz4k;->r:I

    if-eqz v3, :cond_6

    iget-boolean v4, p0, La5k;->V:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v5, :cond_5

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p0, v2}, Lf5k;->q(Lg3k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v2, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v2, v0

    iget v0, p0, La5k;->U:I

    sub-int/2addr v2, v0

    iget v0, p0, La5k;->T:I

    add-int/2addr v2, v0

    iget v0, p0, La5k;->Y:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->e:I

    iget v2, p0, La5k;->T:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 21
    iget v2, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_3

    .line 22
    :cond_7
    iget v2, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v2, v0

    iget v0, p0, La5k;->U:I

    sub-int/2addr v2, v0

    iget v0, p0, La5k;->T:I

    add-int/2addr v2, v0

    iget v0, p0, La5k;->Y:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    .line 23
    :goto_3
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 24
    iget-boolean v2, p0, Lg5k;->c0:Z

    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Lf5k;->a(Lg3k;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v2, v2, Lz4k;->e:I

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    .line 26
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v3, v2, Lz4k;->f:I

    iget v2, v2, Lz4k;->e:I

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Lg3k;->d()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, La5k;->T:I

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    iput v2, v0, Lg3k;->k:I

    .line 28
    iget-object v3, p0, La5k;->I:Lz0k;

    iget-object v3, v3, Lz0k;->n0:Lmsh;

    iget v4, v0, Lg3k;->f:I

    invoke-virtual {v3, v4, v2}, Lmsh;->r0(II)V

    .line 29
    :cond_8
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    iget-boolean v2, p0, Lg5k;->c0:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lg5k;->d0:I

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    iget v2, p0, La5k;->Y:I

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    .line 30
    iput-boolean v1, p0, Lg5k;->g0:Z

    return-void
.end method

.method public j(Lg3k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg5k;->c0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, La5k;->j(Lg3k;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg5k;->e0:Lg3k;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lg5k;->g0:Z

    .line 5
    :cond_1
    iget v0, p0, Lg5k;->Z:I

    invoke-virtual {p1, v0}, Lg3k;->k(I)V

    .line 6
    iget-boolean v0, p0, Lg5k;->g0:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lg5k;->f0:Lg3k;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lg5k;->g0:Z

    .line 9
    :cond_2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->o:Lg3k;

    .line 10
    invoke-virtual {p0, p1}, Lf5k;->q(Lg3k;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v1}, Lg5k;->b(Lg3k;Z)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lg3k;->e()I

    move-result p1

    iput p1, p0, Lg5k;->Z:I

    return-void
.end method

.method public k(Lg3k;)V
    .locals 2

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-virtual {p0, p1}, Lf5k;->q(Lg3k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lf5k;->p(Lg3k;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf5k;->o(Lg3k;)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lg5k;->n()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    iget p1, p1, Lg3k;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lz4k;->s:I

    :cond_2
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lg3k;)V
    .locals 4

    .line 1
    iget v0, p1, Lg3k;->g:I

    .line 2
    iget-object v1, p0, La5k;->B:Lz4k;

    .line 3
    iget v2, v1, Lz4k;->r:I

    add-int/2addr v2, v0

    iput v2, v1, Lz4k;->r:I

    .line 4
    iget-object v0, v1, Lz4k;->o:Lg3k;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    iput v3, v1, Lz4k;->s:I

    .line 6
    iget-object v0, v1, Lz4k;->p:Lg3k;

    if-nez v0, :cond_2

    .line 7
    iput-object p1, v1, Lz4k;->p:Lg3k;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lz4k;->p:Lg3k;

    if-nez v0, :cond_1

    .line 9
    iput-object p1, v1, Lz4k;->p:Lg3k;

    .line 10
    :cond_1
    iget v0, v1, Lz4k;->s:I

    add-int/2addr v2, v0

    iput v2, v1, Lz4k;->r:I

    .line 11
    iput v3, v1, Lz4k;->s:I

    .line 12
    :cond_2
    :goto_0
    iput-object p1, v1, Lz4k;->q:Lg3k;

    .line 13
    iput-object p1, v1, Lz4k;->o:Lg3k;

    return-void
.end method

.method public final p(Lg3k;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    .line 2
    iget-object v1, v0, Lz4k;->o:Lg3k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iput v2, v0, Lz4k;->s:I

    .line 4
    iget-object v1, v0, Lz4k;->p:Lg3k;

    if-nez v1, :cond_2

    .line 5
    iput-object p1, v0, Lz4k;->p:Lg3k;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lz4k;->p:Lg3k;

    if-nez v1, :cond_1

    .line 7
    iput-object p1, v0, Lz4k;->p:Lg3k;

    .line 8
    :cond_1
    iget v1, v0, Lz4k;->r:I

    iget v3, v0, Lz4k;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Lz4k;->r:I

    .line 9
    iput v2, v0, Lz4k;->s:I

    .line 10
    :cond_2
    :goto_0
    iput-object p1, v0, Lz4k;->q:Lg3k;

    .line 11
    iput-object p1, v0, Lz4k;->o:Lg3k;

    return-void
.end method

.method public q(Lg3k;)Z
    .locals 3

    .line 1
    iget v0, p1, Lg3k;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Lg3k;->e:Ld3k;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ld3k;->r:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
