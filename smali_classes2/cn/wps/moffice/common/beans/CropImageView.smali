.class public Lcn/wps/moffice/common/beans/CropImageView;
.super Lcn/wps/moffice/common/beans/ScaleDragImageView;
.source "CropImageView.java"

# interfaces
.implements Lze3$b;


# instance fields
.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Lpe3;

.field public n0:Lze3;

.field public o0:Lye3;

.field public p0:Ljava/lang/Runnable;

.field public q0:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/ScaleDragImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x50

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->j0:I

    const/16 p1, 0x12

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->k0:I

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->l0:I

    .line 7
    new-instance p1, Lcn/wps/moffice/common/beans/CropImageView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/CropImageView$c;-><init>(Lcn/wps/moffice/common/beans/CropImageView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->q0:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/RectF;FFII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v2, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    .line 4
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v4, v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v6, v4, v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 9
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iget v7, v3, Landroid/graphics/RectF;->left:F

    if-lez p5, :cond_0

    sub-float/2addr v7, v2

    :cond_0
    iput v7, v11, Landroid/graphics/RectF;->left:F

    if-lez p5, :cond_1

    .line 11
    iget v2, v3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v7

    :goto_0
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 12
    iget v2, v3, Landroid/graphics/RectF;->top:F

    if-lez p6, :cond_2

    sub-float/2addr v2, v4

    :cond_2
    iput v2, v11, Landroid/graphics/RectF;->top:F

    .line 13
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    if-lez p6, :cond_3

    goto :goto_1

    :cond_3
    add-float/2addr v2, v4

    :goto_1
    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v7, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v7

    iget v7, v11, Landroid/graphics/RectF;->left:F

    sub-float v12, v2, v7

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v2, v7

    div-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v1, v11, Landroid/graphics/RectF;->top:F

    sub-float v13, v2, v1

    .line 16
    new-instance v14, Lxe3;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    invoke-direct {v14, p0, v1}, Lxe3;-><init>(Landroid/widget/ImageView;Lze3;)V

    .line 17
    iget-object v1, v0, Lcn/wps/moffice/common/beans/CropImageView;->q0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object v2, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    move-object v1, v14

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v7, p3

    move/from16 v8, p4

    move v9, v12

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lxe3;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V

    .line 19
    new-instance v1, Lcn/wps/moffice/common/beans/CropImageView$b;

    invoke-direct {v1, p0, v14}, Lcn/wps/moffice/common/beans/CropImageView$b;-><init>(Lcn/wps/moffice/common/beans/CropImageView;Lxe3;)V

    iput-object v1, v0, Lcn/wps/moffice/common/beans/CropImageView;->p0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    invoke-virtual {v11, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    invoke-virtual {p0, v11}, Lcn/wps/moffice/common/beans/CropImageView;->setBorderEdge(Landroid/graphics/RectF;)V

    return-void
.end method

.method public c(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public d(Landroid/graphics/RectF;FF)V
    .locals 10

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getCurScale()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v0

    .line 6
    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->a0:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    div-float/2addr v3, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    .line 8
    :goto_0
    new-instance v0, Lye3;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    invoke-direct {v0, p0, v1}, Lye3;-><init>(Landroid/widget/ImageView;Lze3;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->o0:Lye3;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->q0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/beans/CropImageView;->o0:Lye3;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    move-object v4, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lye3;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    .line 11
    new-instance p1, Lcn/wps/moffice/common/beans/CropImageView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/CropImageView$a;-><init>(Lcn/wps/moffice/common/beans/CropImageView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->p0:Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getClipBitmap()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 6
    aget v3, v2, v3

    mul-float v3, v3, v0

    const/4 v0, 0x2

    .line 7
    aget v0, v2, v0

    const/4 v5, 0x5

    .line 8
    aget v2, v2, v5

    neg-float v0, v0

    .line 9
    iget-object v5, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    div-float/2addr v0, v3

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v2, v2

    .line 10
    iget-object v6, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    div-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    add-float v3, v0, v5

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v3, v0

    :cond_1
    add-float v3, v2, v6

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v3, v2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v3

    if-ltz v7, :cond_5

    cmpg-float v3, v6, v3

    if-gez v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    .line 19
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v9, v3

    goto :goto_0

    :cond_4
    move-object v9, v1

    :goto_0
    float-to-int v0, v0

    float-to-int v1, v2

    float-to-int v7, v5

    float-to-int v8, v6

    const/4 v10, 0x0

    move v5, v0

    move v6, v1

    .line 21
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public m()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v1}, Lpe3;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v3, v4

    int-to-float v6, v7

    div-float/2addr v5, v6

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v4}, Lpe3;->f()F

    move-result v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    .line 8
    iget v4, p0, Lcn/wps/moffice/common/beans/CropImageView;->k0:I

    iget v5, p0, Lcn/wps/moffice/common/beans/CropImageView;->l0:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v5, v4

    .line 9
    iget-object v8, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v8}, Lpe3;->f()F

    move-result v8

    goto :goto_1

    .line 10
    :cond_1
    iget v4, p0, Lcn/wps/moffice/common/beans/CropImageView;->k0:I

    iget v5, p0, Lcn/wps/moffice/common/beans/CropImageView;->l0:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int v5, v7, v4

    int-to-float v4, v5

    .line 11
    iget-object v8, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v8}, Lpe3;->f()F

    move-result v8

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v4}, Lpe3;->f()F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_3

    .line 13
    iget v4, p0, Lcn/wps/moffice/common/beans/CropImageView;->k0:I

    iget v5, p0, Lcn/wps/moffice/common/beans/CropImageView;->l0:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int v5, v7, v4

    int-to-float v4, v5

    .line 14
    iget-object v8, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v8}, Lpe3;->f()F

    move-result v8

    :goto_0
    mul-float v4, v4, v8

    float-to-int v4, v4

    goto :goto_2

    .line 15
    :cond_3
    iget v4, p0, Lcn/wps/moffice/common/beans/CropImageView;->k0:I

    iget v5, p0, Lcn/wps/moffice/common/beans/CropImageView;->l0:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v5, v4

    .line 16
    iget-object v8, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v8}, Lpe3;->f()F

    move-result v8

    :goto_1
    div-float/2addr v5, v8

    float-to-int v5, v5

    .line 17
    :goto_2
    iget-object v8, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    sub-int v9, v1, v4

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    sub-int v10, v7, v5

    .line 18
    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    iput v10, v8, Landroid/graphics/RectF;->top:F

    int-to-float v4, v4

    add-float/2addr v9, v4

    .line 19
    iput v9, v8, Landroid/graphics/RectF;->right:F

    int-to-float v4, v5

    add-float/2addr v10, v4

    .line 20
    iput v10, v8, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->e(II)V

    sub-int v2, v1, v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-int v0, v7, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 22
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    iget v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v7, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CropImageView;->q()V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v0}, Lpe3;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 29
    iget v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->k0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/CropImageView;->l0:I

    add-int v5, v0, v2

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 30
    iput v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    .line 31
    iput v3, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    .line 32
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 33
    new-instance v0, Laf3;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v8, p0, Lcn/wps/moffice/common/beans/CropImageView;->l0:I

    move-object v2, v0

    move v6, v1

    invoke-direct/range {v2 .. v8}, Laf3;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;III)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    goto :goto_3

    .line 34
    :cond_4
    new-instance v0, Lze3;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v8, p0, Lcn/wps/moffice/common/beans/CropImageView;->l0:I

    move-object v2, v0

    move v5, v1

    move v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lze3;-><init>(Landroid/content/Context;Landroid/graphics/RectF;III)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    .line 35
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    invoke-virtual {v0, p0}, Lze3;->l(Lze3$b;)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v1}, Lpe3;->f()F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/beans/CropImageView;->j0:I

    invoke-virtual {v0, v1, v2}, Lze3;->m(FI)V

    .line 37
    iget v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v1}, Lpe3;->j()F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->a0:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 38
    iput v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->c0:F

    .line 39
    iget v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v1}, Lpe3;->j()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->d0:F

    :cond_5
    :goto_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->p0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v0}, Lpe3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    invoke-virtual {v0, p1}, Lze3;->g(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    sget-object v3, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/CropImageView;->u(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object p1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->B:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    invoke-virtual {p1, p2, v0, v1}, Lze3;->k(Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    sget-object v2, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->I:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 10
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    sget-object v3, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->B:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-ne v2, v3, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->n0:Lze3;

    invoke-virtual {p1, p2, v0, v1}, Lze3;->k(Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->p()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->p0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v3

    if-lez v5, :cond_0

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_1

    sub-float v4, v5, v1

    .line 4
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v1, v5

    if-gez v6, :cond_2

    sub-float v3, v5, v1

    .line 5
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    sub-float v4, v1, v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    sget-object v2, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->j0:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setBorderEdge(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->setBorderEdge(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {p1}, Lpe3;->j()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    .line 4
    invoke-virtual {p1}, Lpe3;->j()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->e(II)V

    .line 8
    iget v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->a0:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 9
    iput v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->a0:F

    .line 10
    :cond_2
    iget v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->a0:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    iput v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->c0:F

    div-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->d0:F

    return-void
.end method

.method public setOption(Lpe3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v0}, Lpe3;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->j0:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v0}, Lpe3;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->k0:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView;->m0:Lpe3;

    invoke-virtual {v0}, Lpe3;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/CropImageView;->l0:I

    return-void
.end method

.method public final u(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CropImageView;->v(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CropImageView;->x(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CropImageView;->v(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CropImageView;->s(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CropImageView;->w(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CropImageView;->x(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CropImageView;->w(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CropImageView;->s(F)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->j0:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->j0:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcn/wps/moffice/common/beans/CropImageView;->j0:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
