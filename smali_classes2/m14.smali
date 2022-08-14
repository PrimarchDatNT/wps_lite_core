.class public Lm14;
.super Ljava/lang/Object;
.source "BorderData.java"


# instance fields
.field public a:[F

.field public b:Z

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:S

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lm14;->a:[F

    return-void
.end method


# virtual methods
.method public a(Lm14;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lm14;->b:Z

    iput-boolean v0, p0, Lm14;->b:Z

    .line 2
    iget-short v0, p1, Lm14;->c:S

    iput-short v0, p0, Lm14;->c:S

    .line 3
    iget-short v0, p1, Lm14;->d:S

    iput-short v0, p0, Lm14;->d:S

    .line 4
    iget-short v0, p1, Lm14;->e:S

    iput-short v0, p0, Lm14;->e:S

    .line 5
    iget-short v0, p1, Lm14;->f:S

    iput-short v0, p0, Lm14;->f:S

    .line 6
    iget-short v0, p1, Lm14;->g:S

    iput-short v0, p0, Lm14;->g:S

    .line 7
    iget-short v0, p1, Lm14;->h:S

    iput-short v0, p0, Lm14;->h:S

    .line 8
    iget-short v0, p1, Lm14;->i:S

    iput-short v0, p0, Lm14;->i:S

    .line 9
    iget-short v0, p1, Lm14;->j:S

    iput-short v0, p0, Lm14;->j:S

    .line 10
    iget v0, p1, Lm14;->m:I

    iput v0, p0, Lm14;->m:I

    .line 11
    iget v0, p1, Lm14;->n:I

    iput v0, p0, Lm14;->n:I

    .line 12
    iget v0, p1, Lm14;->o:I

    iput v0, p0, Lm14;->o:I

    .line 13
    iget v0, p1, Lm14;->p:I

    iput v0, p0, Lm14;->p:I

    .line 14
    iget v0, p1, Lm14;->q:I

    iput v0, p0, Lm14;->q:I

    .line 15
    iget v0, p1, Lm14;->k:I

    iput v0, p0, Lm14;->k:I

    .line 16
    iget p1, p1, Lm14;->l:I

    iput p1, p0, Lm14;->l:I

    return-void
.end method

.method public b(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-short v0, p0, Lm14;->c:S

    invoke-virtual {p0, v0}, Lm14;->f(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-short v0, p0, Lm14;->c:S

    invoke-virtual {p0, v0}, Lm14;->d(I)I

    move-result v0

    .line 3
    iget-object v5, p0, Lm14;->a:[F

    iget v6, p4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    aput v7, v5, v2

    .line 4
    iget v7, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v0

    int-to-float v7, v7

    aput v7, v5, v4

    int-to-float v6, v6

    .line 5
    aput v6, v5, v3

    .line 6
    iget v6, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    int-to-float v0, v6

    aput v0, v5, v1

    .line 7
    iget-short v0, p0, Lm14;->c:S

    iget v6, p0, Lm14;->m:I

    invoke-static {v0, p2, p3, v6, v5}, Li14;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 8
    iget-short v0, p0, Lm14;->d:S

    invoke-virtual {p0, v0}, Lm14;->f(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-short v0, p0, Lm14;->d:S

    invoke-virtual {p0, v0}, Lm14;->d(I)I

    move-result v0

    .line 10
    iget-object v5, p0, Lm14;->a:[F

    iget v6, p4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v6

    aput v7, v5, v2

    .line 11
    iget v7, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v0

    int-to-float v7, v7

    aput v7, v5, v4

    int-to-float v6, v6

    .line 12
    aput v6, v5, v3

    .line 13
    iget v6, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    int-to-float v0, v6

    aput v0, v5, v1

    .line 14
    iget-short v0, p0, Lm14;->d:S

    iget v6, p0, Lm14;->n:I

    invoke-static {v0, p2, p3, v6, v5}, Li14;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 15
    iget-short v0, p0, Lm14;->e:S

    invoke-virtual {p0, v0}, Lm14;->f(S)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-short v0, p0, Lm14;->e:S

    invoke-virtual {p0, v0}, Lm14;->d(I)I

    move-result v0

    .line 17
    iget-object v5, p0, Lm14;->a:[F

    iget v6, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    aput v6, v5, v2

    .line 18
    iget v6, p4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v6

    aput v7, v5, v4

    .line 19
    iget v7, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    int-to-float v0, v7

    aput v0, v5, v3

    int-to-float v0, v6

    .line 20
    aput v0, v5, v1

    .line 21
    iget-short v0, p0, Lm14;->e:S

    iget v6, p0, Lm14;->o:I

    invoke-static {v0, p2, p3, v6, v5}, Li14;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 22
    iget-short v0, p0, Lm14;->f:S

    invoke-virtual {p0, v0}, Lm14;->f(S)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-short v0, p0, Lm14;->f:S

    invoke-virtual {p0, v0}, Lm14;->d(I)I

    move-result v0

    .line 24
    iget-object v5, p0, Lm14;->a:[F

    iget v6, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    aput v6, v5, v2

    .line 25
    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v6

    aput v7, v5, v4

    .line 26
    iget v7, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    int-to-float v0, v7

    aput v0, v5, v3

    int-to-float v0, v6

    .line 27
    aput v0, v5, v1

    .line 28
    iget-short v0, p0, Lm14;->f:S

    iget v6, p0, Lm14;->p:I

    invoke-static {v0, p2, p3, v6, v5}, Li14;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    .line 29
    iget-short v0, p0, Lm14;->g:S

    invoke-virtual {p0, v0}, Lm14;->f(S)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lm14;->a:[F

    iget v5, p4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    aput v5, v0, v2

    .line 31
    iget v5, p4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    aput v5, v0, v4

    .line 32
    iget v5, p4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    aput v5, v0, v3

    .line 33
    iget v5, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    aput v5, v0, v1

    .line 34
    iget-short v5, p0, Lm14;->g:S

    iget v6, p0, Lm14;->q:I

    invoke-static {v5, p2, p3, v6, v0}, Li14;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    .line 35
    iget-short v0, p0, Lm14;->h:S

    invoke-virtual {p0, v0}, Lm14;->f(S)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lm14;->a:[F

    iget v5, p4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    aput v5, v0, v2

    .line 37
    iget v5, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    aput v5, v0, v4

    .line 38
    iget v5, p4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    aput v5, v0, v3

    .line 39
    iget v5, p4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    aput v5, v0, v1

    .line 40
    iget-short v5, p0, Lm14;->h:S

    iget v6, p0, Lm14;->q:I

    invoke-static {v5, p2, p3, v6, v0}, Li14;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_5
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    .line 41
    iget-short v0, p0, Lm14;->i:S

    invoke-virtual {p0, v0}, Lm14;->f(S)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lm14;->a:[F

    iget v5, p4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    aput v5, v0, v2

    .line 43
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    aput v5, v0, v4

    .line 44
    iget-object v0, p0, Lm14;->a:[F

    iget v5, p4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    aput v5, v0, v3

    .line 45
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    aput v5, v0, v1

    .line 46
    iget-short v0, p0, Lm14;->i:S

    iget v5, p0, Lm14;->k:I

    iget-object v6, p0, Lm14;->a:[F

    invoke-static {v0, p2, p3, v5, v6}, Li14;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_6
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    .line 47
    iget-short p1, p0, Lm14;->j:S

    invoke-virtual {p0, p1}, Lm14;->f(S)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 48
    iget-object p1, p0, Lm14;->a:[F

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    aput v0, p1, v2

    .line 49
    iget-object p1, p0, Lm14;->a:[F

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    aput v0, p1, v4

    .line 50
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    aput v0, p1, v3

    .line 51
    iget-object p1, p0, Lm14;->a:[F

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    aput p4, p1, v1

    .line 52
    iget-short p4, p0, Lm14;->j:S

    iget v0, p0, Lm14;->l:I

    invoke-static {p4, p2, p3, v0, p1}, Li14;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_7
    return-void
.end method

.method public final c(Li9m;Z)S
    .locals 2

    .line 1
    invoke-virtual {p1}, Li9m;->r3()B

    move-result v0

    int-to-short v0, v0

    .line 2
    invoke-virtual {p1}, Li9m;->o2()S

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    and-int/lit8 p2, v0, 0x1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    and-int/lit8 p2, v0, 0x2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lxbm;I)I
    .locals 1

    .line 1
    invoke-static {p2}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lxbm;->i(S)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm14;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lm14;

    .line 3
    iget-short v0, p0, Lm14;->e:S

    iget-short v2, p1, Lm14;->e:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Lm14;->o:I

    iget v2, p1, Lm14;->o:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Lm14;->f:S

    iget-short v2, p1, Lm14;->f:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Lm14;->p:I

    iget v2, p1, Lm14;->p:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Lm14;->c:S

    iget-short v2, p1, Lm14;->c:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Lm14;->m:I

    iget v2, p1, Lm14;->m:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Lm14;->d:S

    iget-short v2, p1, Lm14;->d:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Lm14;->n:I

    iget v2, p1, Lm14;->n:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Lm14;->g:S

    iget-short v2, p1, Lm14;->g:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Lm14;->q:I

    iget v2, p1, Lm14;->q:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Lm14;->h:S

    iget-short p1, p1, Lm14;->h:S

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(S)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lg2m;IILi9m;)Li9m;
    .locals 1

    .line 1
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p4, v0}, Le3m;->U(IILi9m;B)Li9m;

    move-result-object p1

    return-object p1
.end method

.method public h(Lg2m;IILk14;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm14;->b:Z

    .line 2
    invoke-interface {p1, p2, p3}, Lg2m;->A(II)Li9m;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Lm14;->g(Lg2m;IILi9m;)Li9m;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 4
    invoke-virtual {v1}, Li9m;->N3()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Li9m;->o2()S

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {v1}, Li9m;->n3()S

    move-result v2

    iput-short v2, p0, Lm14;->c:S

    .line 7
    invoke-virtual {v1}, Li9m;->o3()S

    move-result v2

    iput-short v2, p0, Lm14;->d:S

    .line 8
    invoke-virtual {v1}, Li9m;->p3()S

    move-result v2

    iput-short v2, p0, Lm14;->e:S

    .line 9
    invoke-virtual {v1}, Li9m;->i3()S

    move-result v2

    iput-short v2, p0, Lm14;->f:S

    .line 10
    invoke-virtual {p4, p2, p3}, Lk14;->a(II)Lf2n;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_9

    .line 11
    iget-object v3, p4, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    if-ne v4, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object p4, p4, Lf2n;->b:Le2n;

    iget v5, p4, Le2n;->a:I

    if-ne v5, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 13
    :goto_1
    iget v3, v3, Le2n;->b:I

    if-ne v3, p3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_2
    iget p4, p4, Le2n;->b:I

    if-ne p4, p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-nez v4, :cond_5

    .line 15
    iput-short v0, p0, Lm14;->e:S

    :cond_5
    if-nez p2, :cond_6

    .line 16
    iput-short v0, p0, Lm14;->f:S

    :cond_6
    if-nez v3, :cond_7

    .line 17
    iput-short v0, p0, Lm14;->c:S

    :cond_7
    if-nez p3, :cond_8

    .line 18
    iput-short v0, p0, Lm14;->d:S

    .line 19
    :cond_8
    iput-short v0, p0, Lm14;->g:S

    .line 20
    iput-short v0, p0, Lm14;->h:S

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {p0, v1, v0}, Lm14;->c(Li9m;Z)S

    move-result p2

    iput-short p2, p0, Lm14;->g:S

    .line 22
    invoke-virtual {p0, v1, v2}, Lm14;->c(Li9m;Z)S

    move-result p2

    iput-short p2, p0, Lm14;->h:S

    .line 23
    :goto_4
    invoke-interface {p1}, Lg2m;->s()Lxbm;

    move-result-object p1

    .line 24
    iget-short p2, p0, Lm14;->c:S

    invoke-virtual {p0, p2}, Lm14;->f(S)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {v1}, Li9m;->A3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm14;->e(Lxbm;I)I

    move-result p2

    iput p2, p0, Lm14;->m:I

    .line 26
    iput-boolean v2, p0, Lm14;->b:Z

    .line 27
    :cond_a
    iget-short p2, p0, Lm14;->d:S

    invoke-virtual {p0, p2}, Lm14;->f(S)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    invoke-virtual {v1}, Li9m;->G3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm14;->e(Lxbm;I)I

    move-result p2

    iput p2, p0, Lm14;->n:I

    .line 29
    iput-boolean v2, p0, Lm14;->b:Z

    .line 30
    :cond_b
    iget-short p2, p0, Lm14;->e:S

    invoke-virtual {p0, p2}, Lm14;->f(S)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 31
    invoke-virtual {v1}, Li9m;->J3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm14;->e(Lxbm;I)I

    move-result p2

    iput p2, p0, Lm14;->o:I

    .line 32
    iput-boolean v2, p0, Lm14;->b:Z

    .line 33
    :cond_c
    iget-short p2, p0, Lm14;->f:S

    invoke-virtual {p0, p2}, Lm14;->f(S)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 34
    invoke-virtual {v1}, Li9m;->q3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm14;->e(Lxbm;I)I

    move-result p2

    iput p2, p0, Lm14;->p:I

    .line 35
    iput-boolean v2, p0, Lm14;->b:Z

    .line 36
    :cond_d
    iget-short p2, p0, Lm14;->g:S

    invoke-virtual {p0, p2}, Lm14;->f(S)Z

    move-result p2

    if-nez p2, :cond_e

    iget-short p2, p0, Lm14;->h:S

    invoke-virtual {p0, p2}, Lm14;->f(S)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 37
    :cond_e
    invoke-virtual {v1}, Li9m;->j2()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm14;->e(Lxbm;I)I

    move-result p1

    iput p1, p0, Lm14;->q:I

    .line 38
    iput-boolean v2, p0, Lm14;->b:Z

    .line 39
    :cond_f
    iget-boolean p1, p0, Lm14;->b:Z

    return p1

    :cond_10
    :goto_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm14;->p:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Lm14;->f:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lm14;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v2, p0, Lm14;->g:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lm14;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-short v2, p0, Lm14;->c:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-short v2, p0, Lm14;->h:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lm14;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-short v2, p0, Lm14;->d:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lm14;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-short v1, p0, Lm14;->e:S

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Li9m;Lxbm;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm14;->c(Li9m;Z)S

    move-result v1

    iput-short v1, p0, Lm14;->g:S

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lm14;->c(Li9m;Z)S

    move-result v2

    iput-short v2, p0, Lm14;->h:S

    .line 3
    iget-short v2, p0, Lm14;->g:S

    invoke-virtual {p0, v2}, Lm14;->f(S)Z

    move-result v2

    if-nez v2, :cond_1

    iget-short v2, p0, Lm14;->h:S

    invoke-virtual {p0, v2}, Lm14;->f(S)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li9m;->j2()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lm14;->e(Lxbm;I)I

    move-result p1

    iput p1, p0, Lm14;->q:I

    return v1
.end method
