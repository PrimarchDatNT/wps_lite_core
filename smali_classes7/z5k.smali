.class public Lz5k;
.super Ljava/lang/Object;
.source "CompressTopLinePunctSpaceHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg3k;Lz0k;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lg3k;->f:I

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lg3k;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Lg3k;->c:I

    invoke-static {v0}, Lssh;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p1, Lz0k;->n0:Lmsh;

    iget v1, p0, Lg3k;->f:I

    invoke-virtual {v0, v1}, Lmsh;->L(I)C

    move-result v0

    .line 5
    iget-object v1, p0, Lg3k;->h:Ltth;

    .line 6
    iget-object v2, v1, Ltth;->c:Ldp1;

    .line 7
    iget v1, v1, Ltth;->g:I

    int-to-float v1, v1

    invoke-interface {v2, v1, v0}, Ldp1;->g0(FC)Lir1;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lg3k;->s()I

    move-result v1

    .line 9
    iget v2, v0, Lir1;->I:F

    float-to-int v2, v2

    int-to-float v3, v1

    .line 10
    iget v0, v0, Lir1;->S:F

    sub-float/2addr v3, v0

    float-to-int v0, v3

    if-le v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1, p0}, Lz0k;->X0(Lg3k;)V

    sub-int/2addr v1, v2

    .line 12
    iput v1, p0, Lg3k;->k:I

    .line 13
    iget p0, p0, Lg3k;->f:I

    neg-int v0, v2

    invoke-virtual {p1, p0, v0}, Lz0k;->M(II)V

    :cond_4
    :goto_1
    return-void
.end method
