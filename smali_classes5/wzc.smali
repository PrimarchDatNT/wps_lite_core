.class public Lwzc;
.super Ljava/lang/Object;
.source "AnnotShapeScale.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Lzwb;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/RectF;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzwb;->B:Lzwb;

    iput-object v0, p0, Lwzc;->c:Lzwb;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwzc;->d:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwzc;->e:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwzc;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwzc;->g:Z

    .line 7
    iput-boolean v0, p0, Lwzc;->h:Z

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwzc;->i:Landroid/graphics/RectF;

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

.method public b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Lzwb;FFI)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    sget-object v1, Lzwb;->B:Lzwb;

    if-ne p2, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-object p2, p0, Lwzc;->c:Lzwb;

    const/4 p2, 0x1

    if-ne p5, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lwzc;->h:Z

    const/4 v1, 0x3

    if-ne p5, v1, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    iput-boolean v0, p0, Lwzc;->g:Z

    .line 5
    iget-object p5, p0, Lwzc;->d:Landroid/graphics/PointF;

    invoke-virtual {p5, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object p5, p0, Lwzc;->e:Landroid/graphics/PointF;

    invoke-virtual {p5, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object p3, p0, Lwzc;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 8
    iget-object p3, p0, Lwzc;->i:Landroid/graphics/RectF;

    iget-object p4, p0, Lwzc;->f:Landroid/graphics/RectF;

    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const p3, 0x41ee1eb8    # 29.765f

    .line 9
    iput p3, p0, Lwzc;->a:F

    .line 10
    iget-boolean p4, p0, Lwzc;->g:Z

    if-eqz p4, :cond_3

    .line 11
    check-cast p1, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b0()F

    move-result p1

    const/high16 p4, 0x41200000    # 10.0f

    add-float/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lwzc;->a:F

    .line 12
    :cond_3
    iget-boolean p1, p0, Lwzc;->h:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lwzc;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p4, p0, Lwzc;->f:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p1, p4

    mul-float p1, p1, p3

    iput p1, p0, Lwzc;->b:F

    goto :goto_1

    .line 14
    :cond_4
    iput p3, p0, Lwzc;->b:F

    :goto_1
    return p2

    :cond_5
    :goto_2
    return v0
.end method

.method public c(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwzc;->g(FF)V

    .line 2
    sget-object p1, Lzwb;->B:Lzwb;

    iput-object p1, p0, Lwzc;->c:Lzwb;

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
    sget-object v1, Lwzc$a;->a:[I

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
    iget-object v0, p0, Lwzc;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public g(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwzc;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lwzc;->e:Landroid/graphics/PointF;

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

    iget-object v1, p0, Lwzc;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lwzc;->d:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, p1, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v2, p0, Lwzc;->c:Lzwb;

    invoke-virtual {p0, v1, v2}, Lwzc;->e(Landroid/graphics/PointF;Lzwb;)Landroid/graphics/PointF;

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
    iget-boolean v1, p0, Lwzc;->g:Z

    if-eqz v1, :cond_2

    .line 8
    iget v1, p0, Lwzc;->a:F

    cmpg-float v4, v2, v1

    if-gez v4, :cond_1

    move v2, v1

    .line 9
    :cond_1
    iget-object v1, p0, Lwzc;->c:Lzwb;

    invoke-virtual {p0, v0, v2, v3, v1}, Lwzc;->a(Landroid/graphics/RectF;FFLzwb;)V

    .line 10
    iget-object v1, p0, Lwzc;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object v0, p0, Lwzc;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 12
    :cond_2
    iget v1, p0, Lwzc;->a:F

    cmpg-float v4, v2, v1

    if-gez v4, :cond_3

    move v2, v1

    .line 13
    :cond_3
    iget v1, p0, Lwzc;->b:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_4

    move v3, v1

    .line 14
    :cond_4
    iget-boolean v1, p0, Lwzc;->h:Z

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0, v1, v4, v2, v3}, Lwzc;->d(FFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v1

    .line 18
    iget v1, p0, Lwzc;->a:F

    cmpg-float v4, v2, v1

    if-ltz v4, :cond_5

    iget v4, p0, Lwzc;->b:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    .line 19
    :cond_5
    iget v2, p0, Lwzc;->b:F

    move v3, v2

    move v2, v1

    .line 20
    :cond_6
    iget v1, p0, Lwzc;->j:F

    cmpl-float v4, v2, v1

    if-gtz v4, :cond_7

    iget v4, p0, Lwzc;->k:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_8

    .line 21
    :cond_7
    iget v3, p0, Lwzc;->k:F

    move v2, v1

    .line 22
    :cond_8
    iget-object v1, p0, Lwzc;->c:Lzwb;

    invoke-virtual {p0, v0, v2, v3, v1}, Lwzc;->a(Landroid/graphics/RectF;FFLzwb;)V

    .line 23
    iget-object v1, p0, Lwzc;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    iget-object v0, p0, Lwzc;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public h(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lwzc;->j:F

    .line 2
    iput p2, p0, Lwzc;->k:F

    return-void
.end method
