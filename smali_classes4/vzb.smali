.class public Lvzb;
.super Ljava/lang/Object;
.source "SignScale.java"


# instance fields
.field public a:Lszb;

.field public b:Lzwb;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvzb;->a:Lszb;

    .line 3
    sget-object v0, Lzwb;->B:Lzwb;

    iput-object v0, p0, Lvzb;->b:Lzwb;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvzb;->c:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvzb;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvzb;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FFLzwb;)V
    .locals 2

    .line 1
    sget-object v0, Lzwb;->S:Lzwb;

    if-eq p4, v0, :cond_1

    sget-object v1, Lzwb;->Y:Lzwb;

    if-ne p4, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    :goto_1
    sget-object p2, Lzwb;->U:Lzwb;

    if-eq p4, p2, :cond_3

    if-ne p4, v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :goto_3
    return-void
.end method

.method public b(Lszb;Lzwb;FFFF)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lzwb;->B:Lzwb;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lvzb;->a:Lszb;

    .line 3
    iput-object p2, p0, Lvzb;->b:Lzwb;

    .line 4
    iget-object p1, p0, Lvzb;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object p1, p0, Lvzb;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object p1, p0, Lvzb;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lvzb;->a:Lszb;

    invoke-virtual {p2}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iput p5, p0, Lvzb;->f:F

    .line 8
    iput p6, p0, Lvzb;->g:F

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvzb;->f(FF)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvzb;->a:Lszb;

    .line 3
    sget-object p1, Lzwb;->B:Lzwb;

    iput-object p1, p0, Lvzb;->b:Lzwb;

    return-void
.end method

.method public d(Landroid/graphics/PointF;Lzwb;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    .line 4
    sget-object v5, Lvzb$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v5, 0x3

    if-eq p2, v5, :cond_1

    const/4 v5, 0x4

    if-eq p2, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    float-to-double v5, p2

    mul-double v5, v5, v1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v7, p2

    mul-double v7, v7, v3

    sub-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, p1

    mul-double v5, v5, v3

    float-to-double p1, p2

    mul-double p1, p1, v1

    sub-double/2addr v5, p1

    double-to-float p1, v5

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    float-to-double v5, p2

    mul-double v5, v5, v1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v7, p2

    mul-double v7, v7, v3

    sub-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v5, p2

    mul-double v5, v5, v1

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    mul-double p1, p1, v3

    sub-double/2addr v5, p1

    double-to-float p1, v5

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, p2

    mul-double v5, v5, v1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v7, p2

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v5, p2

    mul-double v5, v5, v1

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    mul-double p1, p1, v3

    sub-double/2addr v5, p1

    double-to-float p1, v5

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 11
    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, p2

    mul-double v5, v5, v1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v7, p2

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, p1

    mul-double v5, v5, v3

    float-to-double p1, p2

    mul-double p1, p1, v1

    sub-double/2addr v5, p1

    double-to-float p1, v5

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final e(FFFF)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p3, p1

    :goto_0
    cmpl-float p1, p2, v0

    if-nez p1, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    div-float/2addr p4, p2

    :goto_1
    div-float p1, p3, p4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    mul-float p1, p3, p4

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float p4, p1, p2

    goto :goto_2

    :cond_2
    mul-float p1, p4, p3

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float p3, p1, p2

    .line 4
    :goto_2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public f(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvzb;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lvzb;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lvzb;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lvzb;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, p1, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v2, p0, Lvzb;->b:Lzwb;

    invoke-virtual {p0, v1, v2}, Lvzb;->d(Landroid/graphics/PointF;Lzwb;)Landroid/graphics/PointF;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    .line 7
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->u()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    .line 8
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->u()F

    move-result v2

    .line 9
    :cond_1
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->t()F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    .line 10
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->t()F

    move-result v3

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0, v1, v4, v2, v3}, Lvzb;->e(FFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v1

    .line 14
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->u()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    .line 15
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->u()F

    move-result v2

    .line 16
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->t()F

    move-result v3

    .line 17
    :cond_3
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->t()F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    .line 18
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->u()F

    move-result v2

    .line 19
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1}, Lszb;->t()F

    move-result v3

    .line 20
    :cond_4
    iget v1, p0, Lvzb;->f:F

    cmpl-float v4, v2, v1

    if-lez v4, :cond_5

    .line 21
    iget v3, p0, Lvzb;->g:F

    move v2, v1

    .line 22
    :cond_5
    iget v4, p0, Lvzb;->g:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_6

    move v3, v4

    goto :goto_0

    :cond_6
    move v1, v2

    .line 23
    :goto_0
    iget-object v2, p0, Lvzb;->b:Lzwb;

    invoke-virtual {p0, v0, v1, v3, v2}, Lvzb;->a(Landroid/graphics/RectF;FFLzwb;)V

    .line 24
    iget-object v1, p0, Lvzb;->a:Lszb;

    invoke-virtual {v1, v0}, Lszb;->y(Landroid/graphics/RectF;)V

    .line 25
    iget-object v0, p0, Lvzb;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
