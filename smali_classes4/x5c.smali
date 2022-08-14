.class public abstract Lx5c;
.super Ll5c;
.source "PlayWindowLogic.java"


# instance fields
.field public I:Landroid/graphics/RectF;

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/RectF;

.field public W:F

.field public X:F

.field public Y:Lr5c;

.field public Z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll5c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx5c;->Z:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx5c;->I:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx5c;->S:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx5c;->T:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx5c;->U:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx5c;->V:Landroid/graphics/RectF;

    return-void
.end method

.method public static Q(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public C(Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5c;->S(Landroid/graphics/RectF;)V

    return-void
.end method

.method public D(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public abstract E(Landroid/graphics/RectF;)Z
.end method

.method public O(F)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public P()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5c;->I:Landroid/graphics/RectF;

    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lx5c;->Z:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lx5c;->Z:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0, p1}, Lx5c;->E(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v2, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {}, Ly9c;->q()F

    move-result v1

    if-eqz v0, :cond_2

    mul-float v1, v1, v3

    move v0, v3

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    move v1, v2

    :goto_2
    sub-float v4, v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v6, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v7

    sub-float v7, v3, v0

    div-float/2addr v7, v5

    .line 9
    iget v5, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    add-float/2addr v1, v4

    add-float/2addr v0, v7

    .line 10
    iget-object v5, p0, Lx5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iput v0, p0, Lx5c;->W:F

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v1

    iput v0, p0, Lx5c;->X:F

    .line 13
    iget-object v0, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v0, p0, Lx5c;->V:Landroid/graphics/RectF;

    iget v1, p0, Lx5c;->W:F

    neg-float v1, v1

    iget v2, p0, Lx5c;->X:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    iget-object v0, p0, Lx5c;->Y:Lr5c;

    invoke-interface {v0, p1}, Lr5c;->b(Landroid/graphics/RectF;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object p1, p0, Lx5c;->Y:Lr5c;

    iget-object v0, p0, Lx5c;->Z:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lr5c;->b(Landroid/graphics/RectF;)V

    :goto_3
    return-void
.end method

.method public U(Lr5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5c;->Y:Lr5c;

    return-void
.end method
