.class public Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;
.super Landroid/view/View;
.source "DynamicEdgeDetectionView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:[F

.field public W:I

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->T:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->U:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->T:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->U:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->b()V

    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 15

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x2

    aget v3, p1, v2

    sub-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v1, 0x1

    aget v7, p1, v1

    const/4 v8, 0x3

    aget v9, p1, v8

    sub-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 2
    aget v2, p1, v2

    const/4 v7, 0x6

    aget v9, p1, v7

    sub-float/2addr v2, v9

    float-to-double v9, v2

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    aget v2, p1, v8

    const/4 v8, 0x7

    aget v11, p1, v8

    sub-float/2addr v2, v11

    float-to-double v11, v2

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 3
    aget v2, p1, v7

    const/4 v7, 0x4

    aget v11, p1, v7

    sub-float/2addr v2, v11

    float-to-double v11, v2

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    aget v2, p1, v8

    const/4 v8, 0x5

    aget v13, p1, v8

    sub-float/2addr v2, v13

    float-to-double v13, v2

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    .line 4
    aget v2, p1, v7

    aget v7, p1, v0

    sub-float/2addr v2, v7

    float-to-double v13, v2

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    aget v2, p1, v8

    aget v7, p1, v1

    sub-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    sub-double v7, v3, v11

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sub-double v13, v5, v9

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    .line 7
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v7, v2

    .line 8
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v13, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v7, v2

    if-gtz v4, :cond_1

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpl-double v4, v13, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->a0:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->B:Landroid/graphics/Paint;

    .line 6
    iget v1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->a0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->B:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public c([F)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 1
    aget v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    iget v3, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->S:I

    int-to-float v4, v3

    mul-float v2, v2, v4

    aput v2, p1, v1

    const/4 v1, 0x2

    .line 3
    aget v2, p1, v1

    int-to-float v4, v3

    mul-float v2, v2, v4

    aput v2, p1, v1

    const/4 v1, 0x4

    .line 4
    aget v2, p1, v1

    int-to-float v4, v3

    mul-float v2, v2, v4

    aput v2, p1, v1

    const/4 v1, 0x6

    .line 5
    aget v2, p1, v1

    int-to-float v3, v3

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 6
    aget v2, p1, v1

    iget v3, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->I:I

    int-to-float v4, v3

    mul-float v2, v2, v4

    aput v2, p1, v1

    const/4 v1, 0x3

    .line 7
    aget v2, p1, v1

    int-to-float v4, v3

    mul-float v2, v2, v4

    aput v2, p1, v1

    const/4 v1, 0x5

    .line 8
    aget v2, p1, v1

    int-to-float v4, v3

    mul-float v2, v2, v4

    aput v2, p1, v1

    .line 9
    aget v1, p1, v0

    int-to-float v2, v3

    mul-float v1, v1, v2

    aput v1, p1, v0

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->V:[F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->V:[F

    if-eqz v0, :cond_2

    array-length v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->a([F)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->B:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->a0:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->W:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->V:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->V:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->V:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->V:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->S:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->I:I

    .line 4
    iget p2, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->T:I

    if-eqz p2, :cond_2

    iget v0, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->U:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->S:I

    mul-int v2, p1, p2

    div-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    mul-int v0, v0, v1

    .line 6
    div-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    mul-int p2, p2, p1

    .line 7
    div-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget p2, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->S:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setAspectRatio(II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->T:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
