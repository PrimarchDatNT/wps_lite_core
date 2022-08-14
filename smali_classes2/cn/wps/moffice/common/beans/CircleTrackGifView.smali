.class public Lcn/wps/moffice/common/beans/CircleTrackGifView;
.super Landroid/view/View;
.source "CircleTrackGifView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:F

.field public U:Landroid/graphics/Matrix;

.field public V:Landroid/graphics/Matrix;

.field public W:Landroid/graphics/Bitmap;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->B:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->I:I

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->U:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->V:Landroid/graphics/Matrix;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->b0:J

    .line 7
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->CircleTrackGifView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x4

    const v3, 0x3d2aaaab

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->W:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->a0:Landroid/graphics/Bitmap;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->B:I

    int-to-float p1, v3

    .line 17
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->S:F

    int-to-float p1, v0

    .line 18
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->T:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->W:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->U:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2
    iget v2, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->S:F

    iget v3, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->T:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v5, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->b0:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x64

    if-eqz v7, :cond_1

    .line 5
    iget v10, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->I:I

    add-int/lit8 v10, v10, 0x19

    iput v10, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->I:I

    add-long/2addr v5, v8

    .line 6
    iput-wide v5, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->b0:J

    .line 7
    :cond_1
    iget-object v5, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->V:Landroid/graphics/Matrix;

    iget v6, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->B:I

    int-to-double v10, v6

    iget v6, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->I:I

    int-to-double v12, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v14

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v10, v10, v12

    double-to-float v6, v10

    iget v10, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->B:I

    int-to-double v10, v10

    iget v12, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->I:I

    int-to-double v12, v12

    mul-double v12, v12, v14

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v10, v10, v12

    double-to-float v10, v10

    invoke-virtual {v5, v6, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object v5, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->a0:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->V:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v4, v0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->b0:J

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->postInvalidateDelayed(J)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->S:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->B:I

    add-int/2addr p1, v0

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget v0, p0, Lcn/wps/moffice/common/beans/CircleTrackGifView;->B:I

    add-int/2addr p2, v0

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
