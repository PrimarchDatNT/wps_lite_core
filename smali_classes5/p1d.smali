.class public Lp1d;
.super Ljava/lang/Object;
.source "ImageShapeScale.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Lzwb;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzwb;->B:Lzwb;

    iput-object v0, p0, Lp1d;->c:Lzwb;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lp1d;->d:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lp1d;->e:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp1d;->f:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp1d;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FFLzwb;)V
    .locals 2

    .line 1
    sget-object v0, Lzwb;->S:Lzwb;

    if-eq p4, v0, :cond_1

    sget-object v1, Lzwb;->Y:Lzwb;

    if-eq p4, v1, :cond_1

    sget-object v1, Lzwb;->Z:Lzwb;

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

    if-eq p4, v0, :cond_3

    sget-object p2, Lzwb;->T:Lzwb;

    if-ne p4, p2, :cond_2

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

.method public b(Lj0c;Lo5c;Lzwb;FF)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lzwb;->B:Lzwb;

    if-eq p3, v0, :cond_2

    sget-object v0, Lzwb;->c0:Lzwb;

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p3, p0, Lp1d;->c:Lzwb;

    .line 3
    iget-object p3, p0, Lp1d;->d:Landroid/graphics/PointF;

    invoke-virtual {p3, p4, p5}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p3, p0, Lp1d;->e:Landroid/graphics/PointF;

    invoke-virtual {p3, p4, p5}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    invoke-virtual {p1}, Lj0c;->i()I

    move-result p3

    invoke-virtual {p1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lp1d;->f:Landroid/graphics/RectF;

    .line 6
    iget-object p2, p0, Lp1d;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const p1, 0x41ee1eb8    # 29.765f

    .line 7
    iput p1, p0, Lp1d;->a:F

    .line 8
    invoke-virtual {p0}, Lp1d;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lp1d;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object p3, p0, Lp1d;->f:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p2, p3

    mul-float p2, p2, p1

    iput p2, p0, Lp1d;->b:F

    goto :goto_0

    .line 10
    :cond_1
    iput p1, p0, Lp1d;->b:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1d;->h(FF)V

    .line 2
    sget-object p1, Lzwb;->B:Lzwb;

    iput-object p1, p0, Lp1d;->c:Lzwb;

    return-void
.end method

.method public final d(FFFF)Landroid/graphics/PointF;
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

.method public final e(Landroid/graphics/PointF;Lzwb;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    sget-object v1, Lp1d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 5
    :pswitch_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 7
    :pswitch_2
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 9
    :pswitch_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 11
    :pswitch_4
    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 12
    :pswitch_5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 13
    :pswitch_6
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iput p1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 14
    :pswitch_7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1d;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp1d;->c:Lzwb;

    sget-object v1, Lzwb;->S:Lzwb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzwb;->Y:Lzwb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzwb;->U:Lzwb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzwb;->W:Lzwb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1d;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lp1d;->e:Landroid/graphics/PointF;

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

    iget-object v1, p0, Lp1d;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lp1d;->d:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, p1, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v2, p0, Lp1d;->c:Lzwb;

    invoke-virtual {p0, v1, v2}, Lp1d;->e(Landroid/graphics/PointF;Lzwb;)Landroid/graphics/PointF;

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
    iget v1, p0, Lp1d;->a:F

    cmpg-float v4, v2, v1

    if-gez v4, :cond_1

    move v2, v1

    .line 8
    :cond_1
    iget v1, p0, Lp1d;->b:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_2

    move v3, v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lp1d;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0, v1, v4, v2, v3}, Lp1d;->d(FFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v1

    .line 13
    iget v1, p0, Lp1d;->a:F

    cmpg-float v4, v2, v1

    if-ltz v4, :cond_3

    iget v4, p0, Lp1d;->b:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    .line 14
    :cond_3
    iget v3, p0, Lp1d;->b:F

    move v2, v1

    .line 15
    :cond_4
    iget-object v1, p0, Lp1d;->c:Lzwb;

    invoke-virtual {p0, v0, v2, v3, v1}, Lp1d;->a(Landroid/graphics/RectF;FFLzwb;)V

    .line 16
    iget-object v1, p0, Lp1d;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object v0, p0, Lp1d;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
