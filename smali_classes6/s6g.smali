.class public Ls6g;
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

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ls6g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Ls6g;->a:[F

    .line 4
    iput-boolean p1, p0, Ls6g;->r:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls6g;->b:Z

    .line 2
    iput-short v0, p0, Ls6g;->c:S

    .line 3
    iput-short v0, p0, Ls6g;->d:S

    .line 4
    iput-short v0, p0, Ls6g;->e:S

    .line 5
    iput-short v0, p0, Ls6g;->f:S

    .line 6
    iput-short v0, p0, Ls6g;->g:S

    .line 7
    iput-short v0, p0, Ls6g;->h:S

    .line 8
    iput-short v0, p0, Ls6g;->i:S

    .line 9
    iput-short v0, p0, Ls6g;->j:S

    const v0, 0xffffff

    .line 10
    iput v0, p0, Ls6g;->m:I

    .line 11
    iput v0, p0, Ls6g;->n:I

    .line 12
    iput v0, p0, Ls6g;->o:I

    .line 13
    iput v0, p0, Ls6g;->p:I

    .line 14
    iput v0, p0, Ls6g;->q:I

    .line 15
    iput v0, p0, Ls6g;->k:I

    .line 16
    iput v0, p0, Ls6g;->l:I

    return-void
.end method

.method public b(Ls6g;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ls6g;->b:Z

    iput-boolean v0, p0, Ls6g;->b:Z

    .line 2
    iget-short v0, p1, Ls6g;->c:S

    iput-short v0, p0, Ls6g;->c:S

    .line 3
    iget-short v0, p1, Ls6g;->d:S

    iput-short v0, p0, Ls6g;->d:S

    .line 4
    iget-short v0, p1, Ls6g;->e:S

    iput-short v0, p0, Ls6g;->e:S

    .line 5
    iget-short v0, p1, Ls6g;->f:S

    iput-short v0, p0, Ls6g;->f:S

    .line 6
    iget-short v0, p1, Ls6g;->g:S

    iput-short v0, p0, Ls6g;->g:S

    .line 7
    iget-short v0, p1, Ls6g;->h:S

    iput-short v0, p0, Ls6g;->h:S

    .line 8
    iget-short v0, p1, Ls6g;->i:S

    iput-short v0, p0, Ls6g;->i:S

    .line 9
    iget-short v0, p1, Ls6g;->j:S

    iput-short v0, p0, Ls6g;->j:S

    .line 10
    iget v0, p1, Ls6g;->m:I

    iput v0, p0, Ls6g;->m:I

    .line 11
    iget v0, p1, Ls6g;->n:I

    iput v0, p0, Ls6g;->n:I

    .line 12
    iget v0, p1, Ls6g;->o:I

    iput v0, p0, Ls6g;->o:I

    .line 13
    iget v0, p1, Ls6g;->p:I

    iput v0, p0, Ls6g;->p:I

    .line 14
    iget v0, p1, Ls6g;->q:I

    iput v0, p0, Ls6g;->q:I

    .line 15
    iget v0, p1, Ls6g;->k:I

    iput v0, p0, Ls6g;->k:I

    .line 16
    iget p1, p1, Ls6g;->l:I

    iput p1, p0, Ls6g;->l:I

    return-void
.end method

.method public c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-short v0, p0, Ls6g;->c:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-short v0, p0, Ls6g;->c:S

    invoke-virtual {p0, v0}, Ls6g;->e(I)I

    move-result v0

    .line 3
    iget-object v5, p0, Ls6g;->a:[F

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
    iget-short v0, p0, Ls6g;->c:S

    iget v6, p0, Ls6g;->m:I

    invoke-static {v0, p2, p3, v6, v5}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 8
    iget-short v0, p0, Ls6g;->d:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-short v0, p0, Ls6g;->d:S

    invoke-virtual {p0, v0}, Ls6g;->e(I)I

    move-result v0

    .line 10
    iget-object v5, p0, Ls6g;->a:[F

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
    iget-short v0, p0, Ls6g;->d:S

    iget v6, p0, Ls6g;->n:I

    invoke-static {v0, p2, p3, v6, v5}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 15
    iget-short v0, p0, Ls6g;->e:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-short v0, p0, Ls6g;->e:S

    invoke-virtual {p0, v0}, Ls6g;->e(I)I

    move-result v0

    .line 17
    iget-object v5, p0, Ls6g;->a:[F

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
    iget-short v0, p0, Ls6g;->e:S

    iget v6, p0, Ls6g;->o:I

    invoke-static {v0, p2, p3, v6, v5}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 22
    iget-short v0, p0, Ls6g;->f:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-short v0, p0, Ls6g;->f:S

    invoke-virtual {p0, v0}, Ls6g;->e(I)I

    move-result v0

    .line 24
    iget-object v5, p0, Ls6g;->a:[F

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
    iget-short v0, p0, Ls6g;->f:S

    iget v6, p0, Ls6g;->p:I

    invoke-static {v0, p2, p3, v6, v5}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    .line 29
    iget-short v0, p0, Ls6g;->g:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Ls6g;->a:[F

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
    iget-short v5, p0, Ls6g;->g:S

    iget v6, p0, Ls6g;->q:I

    invoke-static {v5, p2, p3, v6, v0}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    .line 35
    iget-short v0, p0, Ls6g;->h:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Ls6g;->a:[F

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
    iget-short v5, p0, Ls6g;->h:S

    iget v6, p0, Ls6g;->q:I

    invoke-static {v5, p2, p3, v6, v0}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_5
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    .line 41
    iget-short v0, p0, Ls6g;->i:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Ls6g;->a:[F

    iget v5, p4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    aput v5, v0, v2

    .line 43
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    aput v5, v0, v4

    .line 44
    iget-object v0, p0, Ls6g;->a:[F

    iget v5, p4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    aput v5, v0, v3

    .line 45
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    aput v5, v0, v1

    .line 46
    iget-short v0, p0, Ls6g;->i:S

    iget v5, p0, Ls6g;->k:I

    iget-object v6, p0, Ls6g;->a:[F

    invoke-static {v0, p2, p3, v5, v6}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_6
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    .line 47
    iget-short p1, p0, Ls6g;->j:S

    invoke-virtual {p0, p1}, Ls6g;->h(S)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 48
    iget-object p1, p0, Ls6g;->a:[F

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    aput v0, p1, v2

    .line 49
    iget-object p1, p0, Ls6g;->a:[F

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    aput v0, p1, v4

    .line 50
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    aput v0, p1, v3

    .line 51
    iget-object p1, p0, Ls6g;->a:[F

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    aput p4, p1, v1

    .line 52
    iget-short p4, p0, Ls6g;->j:S

    iget v0, p0, Ls6g;->l:I

    invoke-static {p4, p2, p3, v0, p1}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_7
    return-void
.end method

.method public final d(Li9m;Z)S
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

.method public e(I)I
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls6g;

    .line 3
    iget-short v0, p0, Ls6g;->e:S

    iget-short v2, p1, Ls6g;->e:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Ls6g;->o:I

    iget v2, p1, Ls6g;->o:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Ls6g;->f:S

    iget-short v2, p1, Ls6g;->f:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Ls6g;->p:I

    iget v2, p1, Ls6g;->p:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Ls6g;->c:S

    iget-short v2, p1, Ls6g;->c:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Ls6g;->m:I

    iget v2, p1, Ls6g;->m:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Ls6g;->d:S

    iget-short v2, p1, Ls6g;->d:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Ls6g;->n:I

    iget v2, p1, Ls6g;->n:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Ls6g;->g:S

    iget-short v2, p1, Ls6g;->g:S

    if-ne v0, v2, :cond_0

    iget v0, p0, Ls6g;->q:I

    iget v2, p1, Ls6g;->q:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Ls6g;->h:S

    iget-short p1, p1, Ls6g;->h:S

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Lxbm;I)I
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

.method public g()Z
    .locals 3

    .line 1
    iget-short v0, p0, Ls6g;->e:S

    iget-short v1, p0, Ls6g;->f:S

    if-ne v0, v1, :cond_0

    iget-short v1, p0, Ls6g;->c:S

    iget-short v2, p0, Ls6g;->d:S

    if-ne v1, v2, :cond_0

    if-ne v0, v1, :cond_0

    iget-short v1, p0, Ls6g;->g:S

    if-ne v1, v0, :cond_0

    iget v0, p0, Ls6g;->o:I

    iget v1, p0, Ls6g;->p:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Ls6g;->m:I

    iget v2, p0, Ls6g;->n:I

    if-ne v1, v2, :cond_0

    if-ne v1, v0, :cond_0

    iget v1, p0, Ls6g;->q:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(S)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls6g;->p:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Ls6g;->f:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Ls6g;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v2, p0, Ls6g;->g:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Ls6g;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-short v2, p0, Ls6g;->c:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-short v2, p0, Ls6g;->h:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Ls6g;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-short v2, p0, Ls6g;->d:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Ls6g;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-short v1, p0, Ls6g;->e:S

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lg2m;IILi9m;)Li9m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6g;->r:Z

    if-nez v0, :cond_0

    return-object p4

    .line 2
    :cond_0
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le3m;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p4

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, p4, v0}, Le3m;->U(IILi9m;B)Li9m;

    move-result-object p1

    return-object p1
.end method

.method public final j(IILq6g;Lx2g;)Z
    .locals 5

    .line 1
    invoke-virtual {p4, p1, p2}, Lx2g;->a(II)Ljava/lang/Integer;

    move-result-object p4

    .line 2
    invoke-static {p4}, Lx2g;->d(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput-boolean v1, p0, Ls6g;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-short v0, p0, Ls6g;->c:S

    .line 5
    iput-short v0, p0, Ls6g;->d:S

    .line 6
    iput-short v0, p0, Ls6g;->e:S

    .line 7
    iput-short v0, p0, Ls6g;->f:S

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3, p1, p2}, Lq6g;->a(II)Lf2n;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_a

    .line 9
    iget-object v2, p3, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object p3, p3, Lf2n;->b:Le2n;

    iget v4, p3, Le2n;->a:I

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_2
    iget v2, v2, Le2n;->b:I

    if-ne v2, p2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_3
    iget p3, p3, Le2n;->b:I

    if-ne p3, p2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-nez v3, :cond_6

    .line 13
    iput-short v1, p0, Ls6g;->e:S

    :cond_6
    if-nez p1, :cond_7

    .line 14
    iput-short v1, p0, Ls6g;->f:S

    :cond_7
    if-nez v2, :cond_8

    .line 15
    iput-short v1, p0, Ls6g;->c:S

    :cond_8
    if-nez p2, :cond_9

    .line 16
    iput-short v1, p0, Ls6g;->d:S

    .line 17
    :cond_9
    iput-short v1, p0, Ls6g;->g:S

    .line 18
    iput-short v1, p0, Ls6g;->h:S

    goto :goto_5

    .line 19
    :cond_a
    iput-short v1, p0, Ls6g;->g:S

    .line 20
    iput-short v1, p0, Ls6g;->h:S

    .line 21
    :goto_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls6g;->m:I

    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls6g;->n:I

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls6g;->o:I

    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls6g;->p:I

    .line 25
    iput-boolean v0, p0, Ls6g;->b:Z

    return v0
.end method

.method public k(Lg2m;IILq6g;Lo4g;)Z
    .locals 7

    .line 1
    invoke-static {}, Lu2g;->e()Lx2g;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ls6g;->l(Lg2m;IILq6g;Lo4g;Lx2g;)Z

    move-result p1

    return p1
.end method

.method public l(Lg2m;IILq6g;Lo4g;Lx2g;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3, p4, p6}, Ls6g;->j(IILq6g;Lx2g;)Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    return v0

    :cond_0
    const/4 p6, 0x0

    .line 2
    iput-boolean p6, p0, Ls6g;->b:Z

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5, p1, p2, p3}, Lo4g;->c(Lg2m;II)Li9m;

    move-result-object p5

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2, p3}, Lg2m;->A(II)Li9m;

    move-result-object p5

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p5}, Ls6g;->i(Lg2m;IILi9m;)Li9m;

    move-result-object p5

    if-eqz p5, :cond_13

    .line 6
    invoke-virtual {p5}, Li9m;->N3()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p5}, Li9m;->o2()S

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 8
    :cond_2
    invoke-virtual {p5}, Li9m;->n3()S

    move-result v1

    iput-short v1, p0, Ls6g;->c:S

    .line 9
    invoke-virtual {p5}, Li9m;->o3()S

    move-result v1

    iput-short v1, p0, Ls6g;->d:S

    .line 10
    invoke-virtual {p5}, Li9m;->p3()S

    move-result v1

    iput-short v1, p0, Ls6g;->e:S

    .line 11
    invoke-virtual {p5}, Li9m;->i3()S

    move-result v1

    iput-short v1, p0, Ls6g;->f:S

    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p4, p2, p3}, Lq6g;->a(II)Lf2n;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_c

    .line 13
    iget-object v1, p4, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    if-ne v2, p2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_2
    iget-object p4, p4, Lf2n;->b:Le2n;

    iget v3, p4, Le2n;->a:I

    if-ne v3, p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 15
    :goto_3
    iget v1, v1, Le2n;->b:I

    if-ne v1, p3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 16
    :goto_4
    iget p4, p4, Le2n;->b:I

    if-ne p4, p3, :cond_7

    const/4 p3, 0x1

    goto :goto_5

    :cond_7
    const/4 p3, 0x0

    :goto_5
    if-nez v2, :cond_8

    .line 17
    iput-short p6, p0, Ls6g;->e:S

    :cond_8
    if-nez p2, :cond_9

    .line 18
    iput-short p6, p0, Ls6g;->f:S

    :cond_9
    if-nez v1, :cond_a

    .line 19
    iput-short p6, p0, Ls6g;->c:S

    :cond_a
    if-nez p3, :cond_b

    .line 20
    iput-short p6, p0, Ls6g;->d:S

    .line 21
    :cond_b
    iput-short p6, p0, Ls6g;->g:S

    .line 22
    iput-short p6, p0, Ls6g;->h:S

    goto :goto_6

    .line 23
    :cond_c
    invoke-virtual {p0, p5, p6}, Ls6g;->d(Li9m;Z)S

    move-result p2

    iput-short p2, p0, Ls6g;->g:S

    .line 24
    invoke-virtual {p0, p5, v0}, Ls6g;->d(Li9m;Z)S

    move-result p2

    iput-short p2, p0, Ls6g;->h:S

    .line 25
    :goto_6
    invoke-interface {p1}, Lg2m;->s()Lxbm;

    move-result-object p1

    .line 26
    iget-short p2, p0, Ls6g;->c:S

    invoke-virtual {p0, p2}, Ls6g;->h(S)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 27
    invoke-virtual {p5}, Li9m;->A3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls6g;->f(Lxbm;I)I

    move-result p2

    iput p2, p0, Ls6g;->m:I

    .line 28
    iput-boolean v0, p0, Ls6g;->b:Z

    .line 29
    :cond_d
    iget-short p2, p0, Ls6g;->d:S

    invoke-virtual {p0, p2}, Ls6g;->h(S)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 30
    invoke-virtual {p5}, Li9m;->G3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls6g;->f(Lxbm;I)I

    move-result p2

    iput p2, p0, Ls6g;->n:I

    .line 31
    iput-boolean v0, p0, Ls6g;->b:Z

    .line 32
    :cond_e
    iget-short p2, p0, Ls6g;->e:S

    invoke-virtual {p0, p2}, Ls6g;->h(S)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 33
    invoke-virtual {p5}, Li9m;->J3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls6g;->f(Lxbm;I)I

    move-result p2

    iput p2, p0, Ls6g;->o:I

    .line 34
    iput-boolean v0, p0, Ls6g;->b:Z

    .line 35
    :cond_f
    iget-short p2, p0, Ls6g;->f:S

    invoke-virtual {p0, p2}, Ls6g;->h(S)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 36
    invoke-virtual {p5}, Li9m;->q3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls6g;->f(Lxbm;I)I

    move-result p2

    iput p2, p0, Ls6g;->p:I

    .line 37
    iput-boolean v0, p0, Ls6g;->b:Z

    .line 38
    :cond_10
    iget-short p2, p0, Ls6g;->g:S

    invoke-virtual {p0, p2}, Ls6g;->h(S)Z

    move-result p2

    if-nez p2, :cond_11

    iget-short p2, p0, Ls6g;->h:S

    invoke-virtual {p0, p2}, Ls6g;->h(S)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 39
    :cond_11
    invoke-virtual {p5}, Li9m;->j2()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls6g;->f(Lxbm;I)I

    move-result p1

    iput p1, p0, Ls6g;->q:I

    .line 40
    iput-boolean v0, p0, Ls6g;->b:Z

    .line 41
    :cond_12
    iget-boolean p1, p0, Ls6g;->b:Z

    return p1

    :cond_13
    :goto_7
    return p6
.end method

.method public m(Lg2m;Lf2n;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls6g;->b:Z

    .line 2
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-interface {p1, v2, v1}, Lg2m;->A(II)Li9m;

    move-result-object v1

    .line 3
    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p0, p1, v3, v2, v1}, Ls6g;->i(Lg2m;IILi9m;)Li9m;

    move-result-object v1

    .line 4
    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-interface {p1, v3, v2}, Lg2m;->A(II)Li9m;

    move-result-object v2

    .line 5
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget v3, p2, Le2n;->a:I

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p0, p1, v3, p2, v2}, Ls6g;->i(Lg2m;IILi9m;)Li9m;

    move-result-object p2

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Li9m;->N3()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Li9m;->N3()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Li9m;->n3()S

    move-result v0

    iput-short v0, p0, Ls6g;->c:S

    .line 9
    invoke-virtual {v1}, Li9m;->p3()S

    move-result v0

    iput-short v0, p0, Ls6g;->e:S

    .line 10
    invoke-virtual {p2}, Li9m;->o3()S

    move-result v0

    iput-short v0, p0, Ls6g;->d:S

    .line 11
    invoke-virtual {p2}, Li9m;->i3()S

    move-result v0

    iput-short v0, p0, Ls6g;->f:S

    .line 12
    invoke-interface {p1}, Lg2m;->s()Lxbm;

    move-result-object p1

    .line 13
    iget-short v0, p0, Ls6g;->c:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Li9m;->A3()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls6g;->f(Lxbm;I)I

    move-result v0

    iput v0, p0, Ls6g;->m:I

    .line 15
    iput-boolean v2, p0, Ls6g;->b:Z

    .line 16
    :cond_2
    iget-short v0, p0, Ls6g;->e:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v1}, Li9m;->J3()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls6g;->f(Lxbm;I)I

    move-result v0

    iput v0, p0, Ls6g;->o:I

    .line 18
    iput-boolean v2, p0, Ls6g;->b:Z

    .line 19
    :cond_3
    iget-short v0, p0, Ls6g;->d:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p2}, Li9m;->G3()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls6g;->f(Lxbm;I)I

    move-result v0

    iput v0, p0, Ls6g;->n:I

    .line 21
    iput-boolean v2, p0, Ls6g;->b:Z

    .line 22
    :cond_4
    iget-short v0, p0, Ls6g;->f:S

    invoke-virtual {p0, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p2}, Li9m;->q3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls6g;->f(Lxbm;I)I

    move-result p1

    iput p1, p0, Ls6g;->p:I

    .line 24
    iput-boolean v2, p0, Ls6g;->b:Z

    .line 25
    :cond_5
    iget-boolean p1, p0, Ls6g;->b:Z

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public n(Li9m;Lxbm;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v0}, Ls6g;->d(Li9m;Z)S

    move-result v1

    iput-short v1, p0, Ls6g;->g:S

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Ls6g;->d(Li9m;Z)S

    move-result v2

    iput-short v2, p0, Ls6g;->h:S

    .line 3
    iget-short v2, p0, Ls6g;->g:S

    invoke-virtual {p0, v2}, Ls6g;->h(S)Z

    move-result v2

    if-nez v2, :cond_2

    iget-short v2, p0, Ls6g;->h:S

    invoke-virtual {p0, v2}, Ls6g;->h(S)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Li9m;->j2()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ls6g;->f(Lxbm;I)I

    move-result p1

    iput p1, p0, Ls6g;->q:I

    return v1
.end method
