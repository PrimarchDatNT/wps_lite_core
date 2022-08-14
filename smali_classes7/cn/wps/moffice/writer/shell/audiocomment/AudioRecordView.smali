.class public Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;
.super Landroid/view/View;
.source "AudioRecordView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:I

.field public U:Landroid/graphics/Bitmap;

.field public V:Landroid/graphics/Bitmap;

.field public W:[I

.field public a0:Landroid/graphics/Paint;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->c()V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->S:F

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
    iget v1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

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

    iget v3, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->I:I

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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->S:F

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a(F)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a(F)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a(F)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a(F)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081820

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->U:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081821

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->V:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->I:I

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->b0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->V:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->U:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->b0:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->V:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->U:Landroid/graphics/Bitmap;

    :goto_1
    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v10, v2, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a(F)I

    move-result v2

    .line 7
    iget v3, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->T:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eq v3, v11, :cond_6

    if-eq v3, v13, :cond_5

    const/4 v14, 0x3

    if-eq v3, v14, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v2

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v12

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v12

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v15, v2, 0x2

    sub-int v4, v3, v15

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v11

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int/2addr v3, v15

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v11

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v16, v2, 0x3

    sub-int v4, v3, v16

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v13

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int v3, v3, v16

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v13

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v17, v2, 0x4

    sub-int v4, v3, v17

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v14

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int v3, v3, v17

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v14

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int v4, v3, v2

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v12

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-int/2addr v4, v13

    aget v3, v7, v12

    div-int/2addr v3, v13

    add-int/2addr v4, v3

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int v3, v2, v15

    int-to-float v5, v3

    iget v3, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v4, v3, 0x2

    iget-object v6, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v7, v6, v11

    div-int/2addr v7, v13

    sub-int/2addr v4, v7

    int-to-float v7, v4

    add-int/2addr v2, v15

    int-to-float v2, v2

    div-int/2addr v3, v13

    aget v4, v6, v11

    div-int/2addr v4, v13

    add-int/2addr v3, v4

    int-to-float v8, v3

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v7

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int v3, v2, v16

    int-to-float v5, v3

    iget v3, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v4, v3, 0x2

    iget-object v6, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v7, v6, v13

    div-int/2addr v7, v13

    sub-int/2addr v4, v7

    int-to-float v7, v4

    add-int v2, v2, v16

    int-to-float v2, v2

    div-int/2addr v3, v13

    aget v4, v6, v13

    div-int/2addr v4, v13

    add-int/2addr v3, v4

    int-to-float v8, v3

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v7

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v2, v1, v17

    int-to-float v5, v2

    iget v2, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v3, v2, 0x2

    iget-object v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v6, v4, v14

    div-int/2addr v6, v13

    sub-int/2addr v3, v6

    int-to-float v6, v3

    add-int v1, v1, v17

    int-to-float v7, v1

    div-int/2addr v2, v13

    aget v1, v4, v14

    div-int/2addr v1, v13

    add-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 16
    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v2

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v12

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v12

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v14, v2, 0x2

    sub-int v4, v3, v14

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v11

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int/2addr v3, v14

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v11

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v15, v2, 0x3

    sub-int v4, v3, v15

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v13

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int/2addr v3, v15

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v13

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int v4, v3, v2

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v12

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-int/2addr v4, v13

    aget v3, v7, v12

    div-int/2addr v3, v13

    add-int/2addr v4, v3

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int v3, v2, v14

    int-to-float v5, v3

    iget v3, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v4, v3, 0x2

    iget-object v6, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v7, v6, v11

    div-int/2addr v7, v13

    sub-int/2addr v4, v7

    int-to-float v7, v4

    add-int/2addr v2, v14

    int-to-float v2, v2

    div-int/2addr v3, v13

    aget v4, v6, v11

    div-int/2addr v4, v13

    add-int/2addr v3, v4

    int-to-float v8, v3

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v7

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v2, v1, v15

    int-to-float v5, v2

    iget v2, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v3, v2, 0x2

    iget-object v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v6, v4, v13

    div-int/2addr v6, v13

    sub-int/2addr v3, v6

    int-to-float v6, v3

    add-int/2addr v1, v15

    int-to-float v7, v1

    div-int/2addr v2, v13

    aget v1, v4, v13

    div-int/2addr v1, v13

    add-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 22
    :cond_5
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v2

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v12

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v12

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v14, v2, 0x2

    sub-int v4, v3, v14

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v11

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int/2addr v3, v14

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v11

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int v4, v3, v2

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v12

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-int/2addr v4, v13

    aget v3, v7, v12

    div-int/2addr v3, v13

    add-int/2addr v4, v3

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v2, v1, v14

    int-to-float v5, v2

    iget v2, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v3, v2, 0x2

    iget-object v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v6, v4, v11

    div-int/2addr v6, v13

    sub-int/2addr v3, v6

    int-to-float v6, v3

    add-int/2addr v1, v14

    int-to-float v7, v1

    div-int/2addr v2, v13

    aget v1, v4, v11

    div-int/2addr v1, v13

    add-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 26
    :cond_6
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v2

    int-to-float v5, v4

    iget v4, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v8, v7, v12

    div-int/2addr v8, v13

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-int/2addr v4, v13

    aget v7, v7, v12

    div-int/2addr v7, v13

    add-int/2addr v4, v7

    int-to-float v8, v4

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v3, v1, v2

    int-to-float v5, v3

    iget v3, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->B:I

    div-int/lit8 v4, v3, 0x2

    iget-object v6, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->W:[I

    aget v7, v6, v12

    div-int/2addr v7, v13

    sub-int/2addr v4, v7

    int-to-float v7, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-int/2addr v3, v13

    aget v2, v6, v12

    div-int/2addr v2, v13

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget-object v9, v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->a0:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v7

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public setVoiceLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->T:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setVoiceOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->b0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
