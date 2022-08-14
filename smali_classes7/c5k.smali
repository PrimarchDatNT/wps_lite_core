.class public Lc5k;
.super Lg5k;
.source "AlignBothHandler.java"


# instance fields
.field public h0:Lg3k;


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
    .locals 5

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/16 v1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget v0, p1, Lg3k;->d:I

    invoke-static {v0}, Lssh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lc5k;->h0:Lg3k;

    if-eqz v0, :cond_7

    .line 4
    iget v4, v0, Lg3k;->c:I

    .line 5
    iget v0, v0, Lg3k;->d:I

    if-eq v2, v0, :cond_6

    if-eq v3, v4, :cond_5

    if-ne v1, v4, :cond_7

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lg5k;->m()V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v0, p1, Lg3k;->e:Ld3k;

    iget-boolean v0, v0, Ld3k;->r:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lc5k;->p(Lg3k;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    :pswitch_3
    iget-object v0, p0, Lc5k;->h0:Lg3k;

    if-eqz v0, :cond_3

    .line 10
    iget v4, v0, Lg3k;->c:I

    .line 11
    iget v0, v0, Lg3k;->d:I

    if-eq v2, v0, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v1, v4, :cond_3

    :cond_1
    invoke-static {v0}, Lssh;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :cond_2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->v:Lj9w;

    iget-object v1, p0, Lc5k;->h0:Lg3k;

    invoke-virtual {v1}, Lg3k;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    .line 13
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Lz4k;->s:I

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lc5k;->o(Lg3k;)V

    goto :goto_1

    .line 15
    :pswitch_4
    iget-object v0, p1, Lg3k;->e:Ld3k;

    iget-boolean v0, v0, Ld3k;->o:Z

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {p0}, Lg5k;->m()V

    goto :goto_1

    .line 17
    :pswitch_5
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->o:Lg3k;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lc5k;->o(Lg3k;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    iget v2, p1, Lg3k;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lz4k;->s:I

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    invoke-static {v0}, Lssh;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    :cond_6
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->v:Lj9w;

    iget-object v1, p0, Lc5k;->h0:Lg3k;

    invoke-virtual {v1}, Lg3k;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    .line 22
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Lz4k;->s:I

    .line 23
    :cond_7
    invoke-virtual {p0, p1}, Lc5k;->o(Lg3k;)V

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p0, p1}, Lc5k;->p(Lg3k;)V

    .line 25
    :cond_9
    :goto_1
    iput-object p1, p0, Lc5k;->h0:Lg3k;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lz4k;Lz0k;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lg5k;->d(Lz4k;Lz0k;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lc5k;->h0:Lg3k;

    .line 3
    iget-object p2, p1, Lz4k;->o:Lg3k;

    .line 4
    invoke-virtual {p1}, Lz4k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lz4k;->m:Lg3k;

    invoke-virtual {v0}, Lg3k;->d()I

    move-result v0

    iput v0, p0, Lg5k;->Z:I

    .line 6
    :cond_0
    iget v0, p1, Lz4k;->e:I

    iget v1, p1, Lz4k;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lg5k;->c0:Z

    return-void

    .line 8
    :cond_1
    iput-boolean v2, p0, Lg5k;->c0:Z

    if-eqz p2, :cond_7

    .line 9
    iget v0, p1, Lz4k;->r:I

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2}, Lg3k;->e()I

    move-result v0

    iget v1, p0, La5k;->Y:I

    sub-int/2addr v0, v1

    iget v1, p1, Lz4k;->f:I

    iget v2, p1, Lz4k;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget v0, p1, Lz4k;->r:I

    .line 12
    iget v1, p2, Lg3k;->d:I

    invoke-static {v1}, Lssh;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    iget v2, p2, Lg3k;->c:I

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lg3k;->e:Ld3k;

    iget-boolean v1, v1, Ld3k;->r:Z

    if-eqz v1, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p2}, Lg3k;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    :cond_5
    if-gtz v0, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lg5k;->c0:Z

    .line 15
    iget v1, p1, Lz4k;->f:I

    iget v2, p1, Lz4k;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Lg3k;->e()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, p0, La5k;->Y:I

    add-int/2addr v1, p2

    iput v1, p0, Lg5k;->d0:I

    int-to-float p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 16
    iput p2, p0, Lg5k;->a0:F

    .line 17
    iget-object p2, p1, Lz4k;->p:Lg3k;

    iput-object p2, p0, Lg5k;->e0:Lg3k;

    .line 18
    iget-object p1, p1, Lz4k;->q:Lg3k;

    iput-object p1, p0, Lg5k;->f0:Lg3k;

    :cond_7
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

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, La5k;->V:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, La5k;->I:Lz0k;

    iget-object v1, v1, Lz0k;->T:Ld1k;

    iget-boolean v1, v1, Ld1k;->g:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lc5k;->o(Lg3k;)V

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

    if-eq p1, p2, :cond_6

    .line 9
    iput v0, p0, La5k;->U:I

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, La5k;->W:Z

    if-eq p1, p2, :cond_6

    .line 11
    iput v0, p0, La5k;->T:I

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, La5k;->V:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, La5k;->V:Z

    .line 14
    :cond_3
    iget p2, p1, Lg3k;->c:I

    packed-switch p2, :pswitch_data_0

    .line 15
    :pswitch_0
    iput v0, p0, La5k;->U:I

    .line 16
    iget p2, p1, Lg3k;->d:I

    invoke-static {p2}, Lssh;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lc5k;->o(Lg3k;)V

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lg5k;->m()V

    .line 19
    iput v0, p0, La5k;->U:I

    goto :goto_0

    .line 20
    :pswitch_2
    iput v0, p0, La5k;->U:I

    .line 21
    invoke-virtual {p0, p1}, Lc5k;->o(Lg3k;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object p1, p1, Lg3k;->e:Ld3k;

    iget-boolean p1, p1, Ld3k;->o:Z

    if-nez p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lg5k;->m()V

    goto :goto_0

    .line 24
    :cond_4
    iget p2, p1, Lg3k;->d:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_5

    .line 25
    iput v0, p0, La5k;->U:I

    .line 26
    :cond_5
    invoke-virtual {p0, p1}, Lc5k;->p(Lg3k;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lhrh;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->e:I

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 3
    iget-boolean v1, p0, Lg5k;->c0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lc5k;->a(Lg3k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, La5k;->B:Lz4k;

    iget-object v3, v1, Lz4k;->m:Lg3k;

    if-ne v0, v3, :cond_0

    .line 5
    iget v3, v1, Lz4k;->f:I

    iget v1, v1, Lz4k;->e:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget-object v3, p0, La5k;->B:Lz4k;

    iget v3, v3, Lz4k;->e:I

    invoke-interface {p1, v3}, Lhrh;->j(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v3, v1, Lz4k;->f:I

    iget v1, v1, Lz4k;->e:I

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Lg3k;->d()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    :goto_0
    iput v1, v0, Lg3k;->k:I

    .line 9
    iget-object v3, p0, La5k;->I:Lz0k;

    iget-object v3, v3, Lz0k;->n0:Lmsh;

    iget v4, v0, Lg3k;->f:I

    invoke-virtual {v3, v4, v1}, Lmsh;->r0(II)V

    :cond_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    iget-boolean v1, p0, Lg5k;->c0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lg5k;->d0:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    iget v1, p0, La5k;->Y:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    .line 11
    :cond_3
    iput-boolean v2, p0, Lg5k;->g0:Z

    return-void
.end method

.method public h(Lg3k;)V
    .locals 8

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->v:Lj9w;

    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lc5k;->h0:Lg3k;

    .line 3
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->v:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 4
    invoke-virtual {p0, p1}, Lg5k;->l(Lg3k;)V

    return-void

    .line 5
    :cond_0
    iget v0, p1, Lg3k;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    const/16 v4, 0x11

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_8

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p1, Lg3k;->d:I

    invoke-static {v0}, Lssh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget v0, p1, Lg3k;->g:I

    .line 8
    iget-object v3, p0, La5k;->B:Lz4k;

    iget v5, v3, Lz4k;->r:I

    sub-int/2addr v5, v0

    iput v5, v3, Lz4k;->r:I

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Lg5k;->l(Lg3k;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v3, v0, Lz4k;->r:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lz4k;->r:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v3, "shout not remove this char"

    .line 11
    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lql0;->c()Lql0$d;

    move-result-object v3

    if-ne p1, v3, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v3

    check-cast v3, Lg3k;

    :goto_1
    if-eqz v3, :cond_7

    .line 15
    iget v5, v3, Lg3k;->c:I

    if-eq v5, v2, :cond_5

    if-eq v5, v4, :cond_5

    packed-switch v5, :pswitch_data_1

    .line 16
    iget-object p1, p0, La5k;->B:Lz4k;

    iput-object v3, p1, Lz4k;->q:Lg3k;

    .line 17
    iput-object v3, p1, Lz4k;->o:Lg3k;

    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lg5k;->m()V

    return-void

    .line 19
    :cond_5
    iget-object v5, p0, La5k;->B:Lz4k;

    iget v6, v5, Lz4k;->s:I

    iget v7, v3, Lg3k;->g:I

    add-int/2addr v6, v7

    iput v6, v5, Lz4k;->s:I

    .line 20
    iget v6, v5, Lz4k;->r:I

    sub-int/2addr v6, v7

    iput v6, v5, Lz4k;->r:I

    if-gez v6, :cond_6

    .line 21
    invoke-virtual {p0, p1}, Lg5k;->l(Lg3k;)V

    return-void

    .line 22
    :cond_6
    invoke-virtual {v0, v3}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v3

    check-cast v3, Lg3k;

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, La5k;->B:Lz4k;

    iput-object v1, p1, Lz4k;->o:Lg3k;

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->g:Z

    if-nez v0, :cond_9

    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v1, v0, Lz4k;->o:Lg3k;

    if-eqz v1, :cond_9

    .line 25
    iget v1, v0, Lz4k;->r:I

    iget p1, p1, Lg3k;->g:I

    sub-int/2addr v1, p1

    iput v1, v0, Lz4k;->r:I

    goto :goto_2

    .line 26
    :cond_9
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
    .locals 8

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v1, v0, Lz4k;->n:Lg3k;

    .line 2
    iget v2, v0, Lz4k;->e:I

    iget v3, p0, La5k;->T:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lg5k;->c0:Z

    .line 4
    iget v3, v0, Lz4k;->e:I

    iget v4, v0, Lz4k;->f:I

    if-lt v3, v4, :cond_0

    .line 5
    iput-boolean v2, p0, Lg5k;->c0:Z

    goto :goto_0

    .line 6
    :cond_0
    iget v5, p0, La5k;->U:I

    iget v6, p0, La5k;->T:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    .line 7
    iput-boolean v2, p0, Lg5k;->c0:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v3, p0, La5k;->V:Z

    if-eqz v3, :cond_5

    iget v3, v0, Lz4k;->r:I

    if-eqz v3, :cond_5

    .line 9
    iget-object v4, p0, La5k;->B:Lz4k;

    iget-object v4, v4, Lz4k;->o:Lg3k;

    .line 10
    iget v5, v4, Lg3k;->d:I

    invoke-static {v5}, Lssh;->c(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, 0x6

    iget v7, v4, Lg3k;->c:I

    if-eq v5, v7, :cond_2

    .line 11
    invoke-virtual {v4}, Lg3k;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget v4, v4, Lg3k;->g:I

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 12
    :cond_3
    iput-boolean v2, p0, Lg5k;->c0:Z

    if-lez v3, :cond_5

    .line 13
    iput-boolean v6, p0, Lg5k;->c0:Z

    .line 14
    iget v4, v0, Lz4k;->f:I

    iget v5, v0, Lz4k;->e:I

    sub-int/2addr v4, v5

    iget v5, p0, La5k;->U:I

    sub-int/2addr v4, v5

    iget v5, p0, La5k;->T:I

    add-int/2addr v4, v5

    iput v4, p0, Lg5k;->d0:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 15
    iput v4, p0, Lg5k;->a0:F

    .line 16
    iget-boolean v3, p0, La5k;->W:Z

    if-eqz v3, :cond_4

    .line 17
    iget-object v3, v0, Lz4k;->q:Lg3k;

    iput-object v3, p0, Lg5k;->e0:Lg3k;

    .line 18
    iget-object v0, v0, Lz4k;->p:Lg3k;

    iput-object v0, p0, Lg5k;->f0:Lg3k;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v3, v0, Lz4k;->p:Lg3k;

    iput-object v3, p0, Lg5k;->e0:Lg3k;

    .line 20
    iget-object v0, v0, Lz4k;->q:Lg3k;

    iput-object v0, p0, Lg5k;->f0:Lg3k;

    .line 21
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lg5k;->c0:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, Lc5k;->a(Lg3k;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v3, v0, Lz4k;->m:Lg3k;

    if-ne v1, v3, :cond_6

    .line 23
    iget v3, v0, Lz4k;->f:I

    iget v0, v0, Lz4k;->e:I

    sub-int/2addr v3, v0

    iget v0, p0, La5k;->T:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    iget-object v3, p0, La5k;->B:Lz4k;

    iget v3, v3, Lz4k;->e:I

    invoke-interface {p1, v3}, Lhrh;->j(I)V

    goto :goto_1

    .line 25
    :cond_6
    iget v3, v0, Lz4k;->f:I

    iget v0, v0, Lz4k;->e:I

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Lg3k;->d()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, La5k;->T:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    :goto_1
    iput v0, v1, Lg3k;->k:I

    .line 27
    iget-object v3, p0, La5k;->I:Lz0k;

    iget-object v3, v3, Lz0k;->n0:Lmsh;

    iget v4, v1, Lg3k;->f:I

    invoke-virtual {v3, v4, v0}, Lmsh;->r0(II)V

    :cond_7
    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lg3k;->e()I

    move-result v0

    iget-boolean v1, p0, Lg5k;->c0:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lg5k;->d0:I

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    iget v1, p0, La5k;->Y:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    .line 29
    :cond_9
    iput-boolean v2, p0, Lg5k;->g0:Z

    return-void
.end method

.method public j(Lg3k;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg5k;->c0:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, La5k;->X:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, La5k;->j(Lg3k;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p0, Lg5k;->Z:I

    invoke-virtual {p1, v0}, Lg3k;->k(I)V

    .line 5
    iget-object v0, p0, Lg5k;->e0:Lg3k;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lg5k;->g0:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Lg5k;->g0:Z

    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p0, Lg5k;->f0:Lg3k;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 9
    iput-boolean v2, p0, Lg5k;->g0:Z

    .line 10
    :cond_3
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v3, v0, Lz4k;->v:Lj9w;

    .line 11
    iget-object v0, v0, Lz4k;->o:Lg3k;

    .line 12
    invoke-virtual {p1}, Lg3k;->m()I

    move-result v4

    .line 13
    iget v5, p1, Lg3k;->c:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v5, v1, :cond_7

    const/4 v7, 0x5

    if-eq v5, v7, :cond_a

    const/4 v7, 0x6

    if-eq v5, v7, :cond_4

    const/4 v7, 0x7

    if-eq v5, v7, :cond_7

    const/16 v7, 0x12

    if-eq v5, v7, :cond_7

    const/16 v7, 0x13

    if-eq v5, v7, :cond_7

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {v3, v4}, Lj9w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1}, Lg3k;->e()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lg5k;->a0:F

    add-float/2addr v0, v2

    iget v3, p0, Lg5k;->b0:F

    add-float/2addr v0, v3

    add-float v5, v0, v6

    float-to-int v5, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v3, v5

    sub-float/2addr v0, v3

    .line 16
    iput v0, p0, Lg5k;->b0:F

    .line 17
    invoke-virtual {p1, v5}, Lg3k;->l(I)V

    .line 18
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-virtual {v0, p1, v2, v4, v1}, Lz0k;->X(Lg3k;III)I

    goto :goto_2

    .line 19
    :cond_4
    iget-object v5, p1, Lg3k;->e:Ld3k;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Ld3k;->r:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    if-ne v0, p1, :cond_6

    const/4 v2, 0x1

    .line 20
    :cond_6
    invoke-virtual {p0, p1, v2}, Lg5k;->b(Lg3k;Z)V

    .line 21
    invoke-virtual {v3, v4}, Lj9w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1}, Lg3k;->e()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lg5k;->a0:F

    add-float/2addr v0, v2

    iget v3, p0, Lg5k;->b0:F

    add-float/2addr v0, v3

    add-float v5, v0, v6

    float-to-int v5, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v3, v5

    sub-float/2addr v0, v3

    .line 23
    iput v0, p0, Lg5k;->b0:F

    .line 24
    invoke-virtual {p1, v5}, Lg3k;->l(I)V

    .line 25
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-virtual {v0, p1, v2, v4, v1}, Lz0k;->X(Lg3k;III)I

    goto :goto_2

    .line 26
    :cond_7
    iget v5, p1, Lg3k;->d:I

    invoke-static {v5}, Lssh;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    if-ne v0, p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, p1, v1}, Lg5k;->b(Lg3k;Z)V

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v3, v4}, Lj9w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p1}, Lg3k;->e()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lg5k;->a0:F

    add-float/2addr v0, v2

    iget v3, p0, Lg5k;->b0:F

    add-float/2addr v0, v3

    add-float v5, v0, v6

    float-to-int v5, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v3, v5

    sub-float/2addr v0, v3

    .line 30
    iput v0, p0, Lg5k;->b0:F

    .line 31
    invoke-virtual {p1, v5}, Lg3k;->l(I)V

    .line 32
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-virtual {v0, p1, v2, v4, v1}, Lz0k;->X(Lg3k;III)I

    .line 33
    :cond_a
    :goto_2
    :pswitch_1
    invoke-virtual {p1}, Lg3k;->e()I

    move-result p1

    iput p1, p0, Lg5k;->Z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lg3k;)V
    .locals 4

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget v0, p1, Lg3k;->d:I

    invoke-static {v0}, Lssh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lc5k;->h0:Lg3k;

    if-eqz v0, :cond_3

    .line 4
    iget v3, v0, Lg3k;->c:I

    .line 5
    iget v0, v0, Lg3k;->d:I

    if-eq v1, v0, :cond_2

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lssh;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lg5k;->n()V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lc5k;->h0:Lg3k;

    if-eqz v0, :cond_1

    .line 8
    iget v3, v0, Lg3k;->c:I

    .line 9
    iget v0, v0, Lg3k;->d:I

    if-eq v1, v0, :cond_0

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lssh;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->v:Lj9w;

    iget-object v1, p0, Lc5k;->h0:Lg3k;

    invoke-virtual {v1}, Lg3k;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    .line 11
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    add-int/2addr v1, v2

    iput v1, v0, Lz4k;->s:I

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lc5k;->o(Lg3k;)V

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lg5k;->n()V

    goto :goto_1

    .line 14
    :pswitch_4
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    iget v2, p1, Lg3k;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lz4k;->s:I

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->v:Lj9w;

    iget-object v1, p0, Lc5k;->h0:Lg3k;

    invoke-virtual {v1}, Lg3k;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    .line 16
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    add-int/2addr v1, v2

    iput v1, v0, Lz4k;->s:I

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lc5k;->o(Lg3k;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lc5k;->p(Lg3k;)V

    .line 19
    :goto_1
    iput-object p1, p0, Lc5k;->h0:Lg3k;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Lg3k;)V
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
    iput-object p1, v1, Lz4k;->p:Lg3k;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lz4k;->p:Lg3k;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, v1, Lz4k;->p:Lg3k;

    .line 9
    :cond_1
    iget v0, v1, Lz4k;->s:I

    add-int/2addr v2, v0

    iput v2, v1, Lz4k;->r:I

    .line 10
    iput v3, v1, Lz4k;->s:I

    .line 11
    :goto_0
    iput-object p1, v1, Lz4k;->q:Lg3k;

    .line 12
    iput-object p1, v1, Lz4k;->o:Lg3k;

    return-void
.end method

.method public final p(Lg3k;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v1, v0, Lz4k;->o:Lg3k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iput v2, v0, Lz4k;->s:I

    .line 3
    :cond_0
    iget-object v1, v0, Lz4k;->p:Lg3k;

    if-nez v1, :cond_1

    .line 4
    iput-object p1, v0, Lz4k;->p:Lg3k;

    .line 5
    :cond_1
    iput-object p1, v0, Lz4k;->o:Lg3k;

    .line 6
    iput-object p1, v0, Lz4k;->q:Lg3k;

    .line 7
    iget p1, v0, Lz4k;->s:I

    if-lez p1, :cond_2

    .line 8
    iget v1, v0, Lz4k;->r:I

    add-int/2addr v1, p1

    iput v1, v0, Lz4k;->r:I

    .line 9
    iput v2, v0, Lz4k;->s:I

    :cond_2
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc5k;->h0:Lg3k;

    .line 2
    invoke-super {p0}, Lg5k;->reuseClean()Z

    move-result v0

    return v0
.end method
