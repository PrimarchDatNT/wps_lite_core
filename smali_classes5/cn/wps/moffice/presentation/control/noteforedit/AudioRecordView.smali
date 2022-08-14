.class public Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;
.super Landroid/view/View;
.source "AudioRecordView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:I

.field public U:Landroid/graphics/Bitmap;

.field public V:[I

.field public W:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->c()V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->S:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, v1, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr v2, p1

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    iget v3, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->I:I

    div-int/lit8 v4, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-direct {p1, v4, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->S:F

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802d4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->U:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iput v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->T:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v2, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->I:I

    .line 5
    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->U:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 7
    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {v0, v4}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v5

    .line 9
    iget v6, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->T:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v6, v7, :cond_3

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x3

    if-eq v6, v9, :cond_2

    if-eq v6, v11, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v13, v9

    iget-object v14, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v14, v14, v8

    div-int/2addr v14, v9

    sub-int/2addr v13, v14

    invoke-virtual {v0, v4}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    iget v14, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v3

    int-to-float v14, v14

    iget v15, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v15, v9

    iget-object v4, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v4, v4, v8

    div-int/2addr v4, v9

    sub-int/2addr v15, v4

    add-int/2addr v15, v3

    int-to-float v4, v15

    invoke-direct {v6, v12, v13, v14, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v1, v6, v4, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    int-to-float v6, v6

    iget v12, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v12, v9

    iget-object v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v13, v13, v7

    div-int/2addr v13, v9

    sub-int/2addr v12, v13

    invoke-virtual {v0, v10}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v5

    add-int/2addr v13, v3

    int-to-float v13, v13

    iget v14, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v14, v9

    iget-object v15, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v15, v15, v7

    div-int/2addr v15, v11

    add-int/2addr v14, v15

    int-to-float v14, v14

    invoke-direct {v4, v6, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v1, v4, v6, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v12, v5, 0x2

    sub-int/2addr v6, v12

    int-to-float v6, v6

    iget v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v13, v9

    iget-object v14, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v14, v14, v9

    div-int/2addr v14, v9

    sub-int/2addr v13, v14

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v0, v14}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-float v13, v13

    iget v15, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v12

    add-int/2addr v15, v3

    int-to-float v15, v15

    iget v14, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v14, v9

    iget-object v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v11, v11, v9

    div-int/2addr v11, v9

    add-int/2addr v14, v11

    int-to-float v11, v14

    invoke-direct {v4, v6, v13, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v1, v4, v6, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    iget v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v11, v9

    iget-object v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v13, v13, v8

    div-int/2addr v13, v9

    sub-int/2addr v11, v13

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v0, v13}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-float v11, v11

    iget v13, v2, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v14, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v14, v9

    iget-object v15, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v8, v15, v8

    div-int/2addr v8, v9

    add-int/2addr v14, v8

    sub-int/2addr v14, v3

    int-to-float v8, v14

    invoke-direct {v4, v6, v11, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v8

    int-to-float v8, v8

    iget-object v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v1, v4, v6, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v5

    int-to-float v6, v6

    iget v8, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v8, v9

    iget-object v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v11, v11, v7

    div-int/2addr v11, v9

    sub-int/2addr v8, v11

    invoke-virtual {v0, v10}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iget v10, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v5

    int-to-float v5, v10

    iget v10, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v10, v9

    iget-object v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v7, v11, v7

    const/4 v11, 0x3

    div-int/2addr v7, v11

    add-int/2addr v10, v7

    int-to-float v7, v10

    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    add-int/2addr v5, v12

    int-to-float v3, v5

    iget v5, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v5, v9

    iget-object v6, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v6, v6, v9

    div-int/2addr v6, v9

    sub-int/2addr v5, v6

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v6}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v12

    int-to-float v2, v2

    iget v6, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v6, v9

    iget-object v7, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v7, v7, v9

    div-int/2addr v7, v9

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v4, v3, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v11, v9

    iget-object v12, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v12, v12, v8

    div-int/2addr v12, v9

    sub-int/2addr v11, v12

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v12}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v3

    int-to-float v12, v12

    iget v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v13, v9

    iget-object v14, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v14, v14, v8

    div-int/2addr v14, v9

    sub-int/2addr v13, v14

    add-int/2addr v13, v3

    int-to-float v13, v13

    invoke-direct {v4, v6, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v1, v4, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    int-to-float v6, v6

    iget v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v11, v9

    iget-object v12, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v12, v12, v7

    div-int/2addr v12, v9

    sub-int/2addr v11, v12

    invoke-virtual {v0, v10}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v5

    add-int/2addr v12, v3

    int-to-float v12, v12

    iget v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v13, v9

    iget-object v14, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v14, v14, v7

    const/4 v15, 0x3

    div-int/2addr v14, v15

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-direct {v4, v6, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v1, v4, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    iget v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v11, v9

    iget-object v12, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v12, v12, v8

    div-int/2addr v12, v9

    sub-int/2addr v11, v12

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v12}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v13, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v13, v9

    iget-object v14, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v8, v14, v8

    div-int/2addr v8, v9

    add-int/2addr v13, v8

    sub-int/2addr v13, v3

    int-to-float v8, v13

    invoke-direct {v4, v6, v11, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v8

    int-to-float v8, v8

    iget-object v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v1, v4, v6, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v5

    int-to-float v3, v6

    iget v6, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v6, v9

    iget-object v8, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v8, v8, v7

    div-int/2addr v8, v9

    sub-int/2addr v6, v8

    invoke-virtual {v0, v10}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v5, v9

    iget-object v8, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v7, v8, v7

    const/4 v8, 0x3

    div-int/2addr v7, v8

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-direct {v4, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 40
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v6, v9

    iget-object v7, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v7, v7, v8

    div-int/2addr v7, v9

    sub-int/2addr v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v0, v7}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    int-to-float v7, v7

    iget v10, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v10, v9

    iget-object v11, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v11, v11, v8

    div-int/2addr v11, v9

    sub-int/2addr v10, v11

    add-int/2addr v10, v3

    int-to-float v10, v10

    invoke-direct {v4, v5, v6, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v6, v9

    iget-object v7, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v7, v7, v8

    div-int/2addr v7, v9

    sub-int/2addr v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v0, v7}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v7, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->B:I

    div-int/2addr v7, v9

    iget-object v10, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->V:[I

    aget v8, v10, v8

    div-int/2addr v8, v9

    add-int/2addr v7, v8

    sub-int/2addr v7, v3

    int-to-float v3, v7

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->W:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setVoiceLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->T:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
