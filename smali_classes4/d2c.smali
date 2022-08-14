.class public Ld2c;
.super Lb2c;
.source "SelectController.java"


# instance fields
.field public X:Z

.field public final Y:Landroid/graphics/Point;

.field public final Z:Landroid/graphics/Point;

.field public final a0:Landroid/graphics/Point;

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Ls1c;

.field public f0:Li2c;

.field public g0:Z


# direct methods
.method public constructor <init>(Ls1c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb2c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld2c;->Y:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld2c;->Z:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld2c;->a0:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld2c;->g0:Z

    .line 6
    iput-object p1, p0, Ld2c;->e0:Ls1c;

    .line 7
    new-instance v0, Li2c;

    new-instance v1, Ld2c$a;

    invoke-direct {v1, p0}, Ld2c$a;-><init>(Ld2c;)V

    invoke-direct {v0, p1, v1}, Li2c;-><init>(Ls1c;Lf2c$a;)V

    iput-object v0, p0, Ld2c;->f0:Li2c;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2c;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld2c;->k(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld2c;->k(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld2c;->X:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2c;->Z:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld2c;->a0:Landroid/graphics/Point;

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ld2c;->n(Z)[I

    move-result-object v0

    .line 3
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, p0, Ld2c;->c0:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Ld2c;->d0:I

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Ld2c;->Y:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 6
    iget-object v0, p0, Ld2c;->Y:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Ld2c;->v(Landroid/graphics/Point;)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld2c;->c0:I

    .line 2
    iput v0, p0, Ld2c;->d0:I

    .line 3
    iget-object v1, p0, Ld2c;->f0:Li2c;

    invoke-virtual {v1, p1}, Li2c;->p(Z)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld2c;->n(Z)[I

    move-result-object v2

    .line 5
    aget v0, v2, v0

    const/4 v3, 0x1

    .line 6
    aget v2, v2, v3

    if-eqz p1, :cond_1

    .line 7
    iget v0, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 8
    :goto_0
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    float-to-int v0, v0

    float-to-int v1, v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Ld2c;->u(IIZ)V

    return-void
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld2c;->e0:Ls1c;

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Lr1c;->k(FF)V

    .line 5
    iget-boolean p1, p0, Ld2c;->X:Z

    invoke-virtual {p0, v0, v1, p1}, Ld2c;->u(IIZ)V

    .line 6
    invoke-virtual {p0}, Lb2c;->h()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ld2c;->e0:Ls1c;

    invoke-virtual {p1}, Lr1c;->c0()V

    .line 8
    :cond_2
    iput-boolean v2, p0, Ld2c;->b0:Z

    .line 9
    invoke-virtual {p0}, Lb2c;->e()V

    .line 10
    invoke-virtual {p0}, Lb2c;->f()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1}, Ld2c;->p(II)Z

    move-result p1

    iput-boolean p1, p0, Ld2c;->b0:Z

    if-nez p1, :cond_4

    return v2

    .line 12
    :cond_4
    iget-object p1, p0, Ld2c;->e0:Ls1c;

    invoke-virtual {p1}, Lr1c;->E()V

    .line 13
    iget-object p1, p0, Ld2c;->Z:Landroid/graphics/Point;

    iget-object v2, p0, Ld2c;->a0:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1, p1, v2}, Ld2c;->q(IILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p1

    iput-boolean p1, p0, Ld2c;->X:Z

    .line 14
    invoke-virtual {p0, v0, v1}, Ld2c;->s(II)V

    .line 15
    iget-boolean p1, p0, Ld2c;->X:Z

    invoke-virtual {p0, v0, v1, p1}, Ld2c;->u(IIZ)V

    .line 16
    :goto_0
    iget-boolean p1, p0, Ld2c;->b0:Z

    return p1
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2c;->g0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld2c;->f0:Li2c;

    invoke-virtual {v0, p1, p2}, Li2c;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n(Z)[I
    .locals 3

    .line 1
    iget v0, p0, Lb2c;->B:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Ld2c;->f0:Li2c;

    invoke-virtual {v2}, Lf2c;->h()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld2c;->f0:Li2c;

    invoke-virtual {p1}, Lf2c;->e()I

    move-result p1

    :goto_0
    new-array v1, v1, [I

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    return-object v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2c;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2c;->e0:Ls1c;

    invoke-virtual {v0}, Lr1c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld2c;->Z:Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld2c;->r(IILandroid/graphics/Point;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld2c;->a0:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p0, p1, p2, v0, v2}, Ld2c;->r(IILandroid/graphics/Point;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q(IILandroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 5

    .line 1
    iget v0, p3, Landroid/graphics/Point;->x:I

    sub-int v0, p1, v0

    .line 2
    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int p3, p2, p3

    .line 3
    iget v1, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    .line 4
    iget p4, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p4

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lb2c;->B:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p4, v1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lb2c;->B:I

    div-int/lit8 v1, v1, 0x2

    if-gt p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lb2c;->B:I

    div-int/lit8 v4, v4, 0x2

    if-gt v1, v4, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lb2c;->B:I

    div-int/lit8 v4, v4, 0x2

    if-gt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p4, :cond_3

    if-eqz v1, :cond_3

    mul-int v0, v0, v0

    mul-int p3, p3, p3

    add-int/2addr v0, p3

    int-to-double p3, v0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpg-double v0, p3, p1

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_3
    return p4
.end method

.method public final r(IILandroid/graphics/Point;Z)Z
    .locals 0

    .line 1
    iget p4, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p4

    .line 2
    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p0, Lb2c;->B:I

    div-int/lit8 p3, p3, 0x2

    if-gt p1, p3, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lb2c;->B:I

    div-int/lit8 p2, p2, 0x2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2c;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2c;->Z:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2c;->a0:Landroid/graphics/Point;

    .line 2
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    iput p1, p0, Ld2c;->c0:I

    .line 3
    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld2c;->d0:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2c;->g0:Z

    return-void
.end method

.method public final u(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Ld2c;->Z:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Ld2c;->Z:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Ld2c;->a0:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Ld2c;->a0:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2c;->e0:Ls1c;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Ls1c;->s0(FF)I

    move-result p1

    if-ltz p1, :cond_3

    .line 2
    iget-boolean v0, p0, Ld2c;->X:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld2c;->e0:Ls1c;

    invoke-virtual {v0}, Ls1c;->x0()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Ld2c;->e0:Ls1c;

    invoke-virtual {v0, p1}, Ls1c;->M0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld2c;->e0:Ls1c;

    invoke-virtual {p1}, Ls1c;->x0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ls1c;->M0(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld2c;->e0:Ls1c;

    invoke-virtual {v0}, Ls1c;->z0()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Ld2c;->e0:Ls1c;

    invoke-virtual {v0, p1}, Ls1c;->K0(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ld2c;->e0:Ls1c;

    invoke-virtual {p1}, Ls1c;->z0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ls1c;->K0(I)V

    :cond_3
    :goto_0
    return-void
.end method
