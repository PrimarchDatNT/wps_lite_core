.class public Lwq1;
.super Landroid/graphics/Path;
.source "KPath.java"


# instance fields
.field public a:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    iput-object v0, p0, Lwq1;->a:Lk16;

    return-void
.end method

.method public constructor <init>(Lk16;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    iput-object p1, p0, Lwq1;->a:Lk16;

    return-void
.end method

.method public constructor <init>(Lwq1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object p1, p1, Lwq1;->a:Lk16;

    iput-object p1, p0, Lwq1;->a:Lk16;

    return-void
.end method


# virtual methods
.method public a()Lk16;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq1;->a:Lk16;

    return-object v0
.end method

.method public addCircle(FFFLandroid/graphics/Path$Direction;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p0, v0, p4}, Lwq1;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v3

    const v3, 0x3ed413cd

    mul-float v5, v2, v3

    mul-float v3, v3, v4

    const v6, 0x3f3504f3

    mul-float v2, v2, v6

    mul-float v4, v4, v6

    .line 5
    iget v6, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v7, p1, Landroid/graphics/RectF;->top:F

    .line 7
    iget v8, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p0, v8, v1}, Lwq1;->moveTo(FF)V

    .line 10
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    if-ne p2, v9, :cond_0

    sub-float p2, v1, v3

    add-float v9, v0, v2

    sub-float v10, v1, v4

    .line 11
    invoke-virtual {p0, v8, p2, v9, v10}, Lwq1;->quadTo(FFFF)V

    add-float v11, v0, v5

    .line 12
    invoke-virtual {p0, v11, v7, v0, v7}, Lwq1;->quadTo(FFFF)V

    sub-float v5, v0, v5

    sub-float v2, v0, v2

    .line 13
    invoke-virtual {p0, v5, v7, v2, v10}, Lwq1;->quadTo(FFFF)V

    .line 14
    invoke-virtual {p0, v6, p2, v6, v1}, Lwq1;->quadTo(FFFF)V

    add-float/2addr v3, v1

    add-float/2addr v4, v1

    .line 15
    invoke-virtual {p0, v6, v3, v2, v4}, Lwq1;->quadTo(FFFF)V

    .line 16
    invoke-virtual {p0, v5, p1, v0, p1}, Lwq1;->quadTo(FFFF)V

    .line 17
    invoke-virtual {p0, v11, p1, v9, v4}, Lwq1;->quadTo(FFFF)V

    .line 18
    invoke-virtual {p0, v8, v3, v8, v1}, Lwq1;->quadTo(FFFF)V

    goto :goto_0

    :cond_0
    add-float p2, v1, v3

    add-float v9, v0, v2

    add-float v10, v1, v4

    .line 19
    invoke-virtual {p0, v8, p2, v9, v10}, Lwq1;->quadTo(FFFF)V

    add-float v11, v0, v5

    .line 20
    invoke-virtual {p0, v11, p1, v0, p1}, Lwq1;->quadTo(FFFF)V

    sub-float v5, v0, v5

    sub-float v2, v0, v2

    .line 21
    invoke-virtual {p0, v5, p1, v2, v10}, Lwq1;->quadTo(FFFF)V

    .line 22
    invoke-virtual {p0, v6, p2, v6, v1}, Lwq1;->quadTo(FFFF)V

    sub-float p1, v1, v3

    sub-float p2, v1, v4

    .line 23
    invoke-virtual {p0, v6, p1, v2, p2}, Lwq1;->quadTo(FFFF)V

    .line 24
    invoke-virtual {p0, v5, v7, v0, v7}, Lwq1;->quadTo(FFFF)V

    .line 25
    invoke-virtual {p0, v11, v7, v9, p2}, Lwq1;->quadTo(FFFF)V

    .line 26
    invoke-virtual {p0, v8, p1, v8, v1}, Lwq1;->quadTo(FFFF)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public b(Lk16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq1;->a:Lk16;

    return-void
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq1;->a:Lk16;

    invoke-static {p1, p2}, Lp16;->e(FF)Lp16;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq1;->a:Lk16;

    invoke-static {p1, p2}, Lp16;->f(FF)Lp16;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq1;->a:Lk16;

    invoke-static {p1, p2, p3, p4}, Lp16;->g(FFFF)Lp16;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq1;->a:Lk16;

    invoke-virtual {v0}, Lk16;->o()V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq1;->a:Lk16;

    invoke-virtual {v0}, Lk16;->o()V

    return-void
.end method

.method public set(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    check-cast p1, Lwq1;

    iget-object p1, p1, Lwq1;->a:Lk16;

    iput-object p1, p0, Lwq1;->a:Lk16;

    return-void
.end method
