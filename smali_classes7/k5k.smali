.class public Lk5k;
.super Lf5k;
.source "AlignThaiDistributeHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg3k;Z)V
    .locals 6

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 1
    iget v1, p0, Lg5k;->a0:F

    .line 2
    iget v2, p0, Lg5k;->b0:F

    int-to-float v3, p2

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3
    iget v4, p1, Lg3k;->d:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    .line 4
    iget-object v4, p0, La5k;->I:Lz0k;

    iget-object v4, v4, Lz0k;->n0:Lmsh;

    iget v5, p1, Lg3k;->f:I

    invoke-virtual {v4, v5}, Lmsh;->L(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    iget-object v4, p0, La5k;->I:Lz0k;

    iget-object v4, v4, Lz0k;->n0:Lmsh;

    iget v5, p1, Lg3k;->f:I

    .line 5
    invoke-virtual {v4, v5}, Lmsh;->L(I)C

    move-result v4

    const/16 v5, 0xa0

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v4, p1, Lg3k;->g:I

    if-le v4, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget p2, p1, Lg3k;->g:I

    move v2, p2

    :cond_2
    :goto_1
    int-to-float v0, p2

    mul-float v1, v1, v0

    .line 8
    iget v0, p0, Lg5k;->b0:F

    add-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v0, v3

    int-to-float v3, v0

    sub-float/2addr v1, v3

    .line 9
    iput v1, p0, Lg5k;->b0:F

    .line 10
    iget-object v1, p0, La5k;->I:Lz0k;

    iget v3, p1, Lg3k;->f:I

    invoke-virtual {v1, p1, v2, v3, p2}, Lz0k;->X(Lg3k;III)I

    .line 11
    iget p2, p1, Lg3k;->k:I

    add-int/2addr p2, v0

    iput p2, p1, Lg3k;->k:I

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
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v2, v0, Lz4k;->r:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lz4k;->r:I

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lg5k;->l(Lg3k;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v2, "shout not remove this char"

    .line 5
    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lql0;->c()Lql0$d;

    move-result-object v2

    if-ne p1, v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    :goto_1
    if-eqz p1, :cond_4

    .line 9
    iget v2, p1, Lg3k;->c:I

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_1

    .line 10
    iget-object v0, p0, La5k;->B:Lz4k;

    iput-object p1, v0, Lz4k;->q:Lg3k;

    .line 11
    iput-object p1, v0, Lz4k;->o:Lg3k;

    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lg5k;->m()V

    return-void

    .line 13
    :cond_3
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v3, v2, Lz4k;->s:I

    iget v4, p1, Lg3k;->g:I

    add-int/2addr v3, v4

    iput v3, v2, Lz4k;->s:I

    .line 14
    iget v3, v2, Lz4k;->r:I

    sub-int/2addr v3, v4

    iput v3, v2, Lz4k;->r:I

    .line 15
    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, La5k;->B:Lz4k;

    const/4 v0, 0x0

    iput-object v0, p1, Lz4k;->o:Lg3k;

    return-void

    .line 17
    :cond_5
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v1, v0, Lz4k;->o:Lg3k;

    if-eqz v1, :cond_6

    .line 18
    iget v1, v0, Lz4k;->r:I

    iget p1, p1, Lg3k;->g:I

    sub-int/2addr v1, p1

    iput v1, v0, Lz4k;->r:I

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->s:I

    iget p1, p1, Lg3k;->g:I

    sub-int/2addr v1, p1

    iput v1, v0, Lz4k;->s:I

    :goto_2
    return-void

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

.method public o(Lg3k;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    iget v1, p1, Lg3k;->f:I

    invoke-virtual {v0, v1}, Lmsh;->L(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    iget v1, p1, Lg3k;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lmsh;->L(I)C

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p1, Lg3k;->g:I

    .line 4
    :goto_1
    iget-object v1, p0, La5k;->B:Lz4k;

    .line 5
    iget v2, v1, Lz4k;->r:I

    add-int/2addr v2, v0

    iput v2, v1, Lz4k;->r:I

    .line 6
    iget-object v0, v1, Lz4k;->o:Lg3k;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 7
    iput v3, v1, Lz4k;->s:I

    .line 8
    iget-object v0, v1, Lz4k;->p:Lg3k;

    if-nez v0, :cond_4

    .line 9
    iput-object p1, v1, Lz4k;->p:Lg3k;

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, v1, Lz4k;->p:Lg3k;

    if-nez v0, :cond_3

    .line 11
    iput-object p1, v1, Lz4k;->p:Lg3k;

    .line 12
    :cond_3
    iget v0, v1, Lz4k;->s:I

    add-int/2addr v2, v0

    iput v2, v1, Lz4k;->r:I

    .line 13
    iput v3, v1, Lz4k;->s:I

    .line 14
    :cond_4
    :goto_2
    iput-object p1, v1, Lz4k;->q:Lg3k;

    .line 15
    iput-object p1, v1, Lz4k;->o:Lg3k;

    return-void
.end method
