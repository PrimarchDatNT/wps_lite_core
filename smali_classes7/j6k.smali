.class public Lj6k;
.super Lh6k;
.source "RotationFarEastDrawPosHandler.java"


# instance fields
.field public T:Lzo1;

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh6k;-><init>()V

    .line 2
    new-instance v0, Lzo1;

    invoke-direct {v0}, Lzo1;-><init>()V

    iput-object v0, p0, Lj6k;->T:Lzo1;

    return-void
.end method


# virtual methods
.method public a(Lg3k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh6k;->B:Lz0k;

    iget v1, p1, Lg3k;->f:I

    invoke-virtual {v0, v1}, Lz0k;->c0(I)I

    move-result v0

    .line 2
    iget v1, p1, Lg3k;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    .line 3
    iget-object v1, p1, Lg3k;->h:Ltth;

    .line 4
    iget-object v5, v1, Ltth;->c:Ldp1;

    iget v6, v1, Ltth;->g:I

    int-to-float v6, v6

    iget-object v7, p0, Lj6k;->T:Lzo1;

    invoke-interface {v5, v6, v7}, Ldp1;->e0(FLzo1;)V

    .line 5
    iget-object v5, p0, Lj6k;->T:Lzo1;

    invoke-virtual {v5}, Lzo1;->c()F

    move-result v5

    float-to-int v5, v5

    .line 6
    iget-object v6, v1, Ltth;->c:Ldp1;

    iget v7, v1, Ltth;->g:I

    int-to-float v7, v7

    invoke-interface {v6, v7}, Ldp1;->i0(F)Lir1;

    move-result-object v6

    .line 7
    iget v7, v6, Lir1;->B:F

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v9, v6, Lir1;->I:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v7, v8

    neg-float v7, v7

    float-to-int v7, v7

    .line 8
    iget v8, p1, Lg3k;->c:I

    const/16 v9, 0x12

    if-ne v8, v9, :cond_4

    .line 9
    iget-object v8, p0, Lh6k;->B:Lz0k;

    iget-object v8, v8, Lz0k;->n0:Lmsh;

    iget v9, p1, Lg3k;->f:I

    invoke-virtual {v8, v9}, Lmsh;->L(I)C

    move-result v8

    .line 10
    iget-object v9, v1, Ltth;->c:Ldp1;

    iget v1, v1, Ltth;->g:I

    int-to-float v1, v1

    invoke-interface {v9, v1, v8}, Ldp1;->g0(FC)Lir1;

    move-result-object v1

    .line 11
    invoke-static {v8, v2}, Lb6k;->m(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v8}, Lb6k;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v7

    .line 13
    iget v4, v6, Lir1;->S:F

    iget v6, v1, Lir1;->S:F

    sub-float/2addr v4, v6

    :goto_0
    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v8}, Lb6k;->c(C)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v7

    .line 15
    iget v4, v6, Lir1;->I:F

    iget v6, v6, Lir1;->S:F

    add-float/2addr v4, v6

    iget v6, v1, Lir1;->I:F

    sub-float/2addr v4, v6

    iget v6, v1, Lir1;->S:F

    sub-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    goto :goto_0

    :cond_2
    move v0, v7

    .line 16
    :goto_1
    invoke-static {v8}, Lb6k;->b(C)Z

    move-result v4

    if-eqz v4, :cond_3

    int-to-float v4, v5

    .line 17
    iget-object v5, p0, Lj6k;->T:Lzo1;

    invoke-virtual {v5}, Lzo1;->c()F

    move-result v5

    iget v1, v1, Lir1;->T:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v5, v1

    invoke-virtual {p1}, Lg3k;->s()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v1

    sub-float/2addr v5, p1

    sub-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v5

    move v0, v7

    const/4 v2, 0x1

    .line 18
    :goto_2
    iget-object p1, p0, Lh6k;->I:Lg6k;

    invoke-interface {p1, v0}, Lg6k;->a(I)V

    .line 19
    iget-object p1, p0, Lh6k;->I:Lg6k;

    invoke-interface {p1, v4}, Lg6k;->b(I)V

    .line 20
    iget-object p1, p0, Lh6k;->I:Lg6k;

    invoke-interface {p1, v2}, Lg6k;->c(I)V

    .line 21
    iput-boolean v3, p0, Lh6k;->S:Z

    .line 22
    iput-boolean v3, p0, Lj6k;->U:Z

    .line 23
    iput-boolean v3, p0, Lj6k;->V:Z

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 24
    iget-object p1, p0, Lh6k;->I:Lg6k;

    invoke-interface {p1, v0}, Lg6k;->a(I)V

    .line 25
    iput-boolean v3, p0, Lh6k;->S:Z

    goto :goto_3

    .line 26
    :cond_6
    iget-boolean p1, p0, Lh6k;->S:Z

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lh6k;->I:Lg6k;

    invoke-interface {p1, v4}, Lg6k;->a(I)V

    .line 28
    iput-boolean v4, p0, Lh6k;->S:Z

    .line 29
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lj6k;->U:Z

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lh6k;->I:Lg6k;

    invoke-interface {p1, v4}, Lg6k;->b(I)V

    .line 31
    iput-boolean v4, p0, Lj6k;->U:Z

    .line 32
    :cond_8
    iget-boolean p1, p0, Lj6k;->V:Z

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, Lh6k;->I:Lg6k;

    invoke-interface {p1, v4}, Lg6k;->c(I)V

    .line 34
    iput-boolean v4, p0, Lj6k;->V:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public b(Lz0k;Lg6k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh6k;->b(Lz0k;Lg6k;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj6k;->U:Z

    .line 3
    iput-boolean p1, p0, Lj6k;->V:Z

    return-void
.end method
