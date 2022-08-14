.class public final Lcn/wps/moffice/common/premium/ScrollingImageView;
.super Landroid/view/View;
.source "ScrollingImageView.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public I:F

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Rect;

.field public a0:F

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->U:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->V:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->W:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->a0:F

    .line 6
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->ParallaxView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x4

    const/high16 v4, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->I:F

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->S:I

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x2

    .line 11
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    new-array v5, v0, [I

    if-lez v4, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    :goto_0
    if-ne v4, p2, :cond_8

    .line 14
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    array-length v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget v8, v5, v6

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->B:Ljava/util/List;

    const/4 v4, 0x0

    .line 18
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 19
    array-length v6, v5

    if-lez v6, :cond_3

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 20
    aget v6, v5, v4

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    .line 21
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_4

    .line 22
    iget-object v9, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->B:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->V:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->V:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-lez v3, :cond_6

    .line 24
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 25
    new-array v3, v3, [I

    iput-object v3, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    .line 26
    :goto_5
    iget-object v3, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 27
    iget-object v4, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 28
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    .line 29
    :goto_6
    iget-object p2, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    array-length v3, p2

    if-ge v0, v3, :cond_7

    .line 30
    aput v0, p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 31
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p2

    :cond_8
    if-ne v4, v1, :cond_a

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 35
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->B:Ljava/util/List;

    new-array p2, p2, [I

    aput v0, p2, v0

    .line 37
    iput-object p2, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->V:I

    goto :goto_7

    .line 39
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->B:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :cond_a
    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_b

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/ScrollingImageView;->c()V

    :cond_b
    return-void

    :catchall_1
    move-exception p2

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw p2
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->B:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    iget-object v8, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->B:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    aget v9, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, v0

    .line 8
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->B:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final b(FF)F
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->I:F

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->I:F

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float/2addr v0, p2

    return v0

    :cond_1
    return p2
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->b0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->a0:F

    iget v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->U:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/premium/ScrollingImageView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->a0:F

    iget v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->U:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/premium/ScrollingImageView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->S:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->a0:F

    .line 7
    iget v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->U:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->U:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->a0:F

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->W:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 10
    iget v2, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->U:I

    add-int/2addr v2, v1

    iget-object v4, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->T:[I

    array-length v4, v4

    rem-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/premium/ScrollingImageView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->S:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 12
    invoke-virtual {p0, v4, v0}, Lcn/wps/moffice/common/premium/ScrollingImageView;->b(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->b0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->I:F

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_3

    .line 14
    iget v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->a0:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->a0:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->V:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->I:F

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/premium/ScrollingImageView;->b0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method
