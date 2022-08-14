.class public Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;
.super Landroid/widget/ImageView;
.source "CropShapeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:F

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/PointF;

.field public W:Ly3e;

.field public a0:[F

.field public b0:I

.field public c0:Landroid/graphics/RectF;

.field public d0:Z

.field public e0:Lx3o;

.field public f0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->V:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->d0:Z

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p2, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->V:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->d0:Z

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private getBitmapRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    iget v3, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b0:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    const/4 v3, 0x4

    .line 7
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 8
    aget v4, v1, v4

    const/4 v5, 0x5

    .line 9
    aget v1, v1, v5

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v5, v5

    mul-float v5, v5, v2

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x0

    .line 14
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, v4

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-object v0, Lb4e;->I:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v2

    sget-object v0, Lb4e;->S:Lb4e;

    .line 2
    invoke-virtual {v0}, Lb4e;->e()F

    move-result v3

    sget-object v0, Lb4e;->T:Lb4e;

    .line 3
    invoke-virtual {v0}, Lb4e;->e()F

    move-result v4

    sget-object v0, Lb4e;->U:Lb4e;

    .line 4
    invoke-virtual {v0}, Lb4e;->e()F

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->I:Landroid/graphics/Paint;

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget-object v0, Lb4e;->I:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v0

    .line 2
    sget-object v1, Lb4e;->S:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    .line 3
    sget-object v2, Lb4e;->T:Lb4e;

    invoke-virtual {v2}, Lb4e;->e()F

    move-result v2

    .line 4
    sget-object v3, Lb4e;->U:Lb4e;

    invoke-virtual {v3}, Lb4e;->e()F

    move-result v3

    .line 5
    iget v4, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b0:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v4, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b0:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b0:I

    int-to-float v0, v0

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b0:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {}, Lb4e;->h()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    sget-object v2, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lb4e;->h()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lb4e;->h()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-static {}, Lb4e;->h()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lb4e;->h()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 5
    invoke-static {}, Lb4e;->f()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {}, Lb4e;->j()F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 6
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lb4e;->h()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x4a

    .line 8
    invoke-static {}, Lb4e;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p2, v0}, Ljio;->Q(ILandroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v3, v1}, Ljio;->Q(ILandroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    invoke-direct {p2, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 14
    :cond_4
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const-string p2, "#b3151515"

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d(I)Landroid/graphics/RectF;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/16 v5, 0x4a

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 1
    sget-object v0, Lb4e;->I:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v0

    aput v0, p1, v3

    sget-object v0, Lb4e;->S:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v0

    aput v0, p1, v2

    sget-object v0, Lb4e;->T:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v0

    aput v0, p1, v1

    sget-object v0, Lb4e;->U:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v0

    aput v0, p1, v4

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lb4e;->h()Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 4
    iget v7, p1, Landroid/graphics/RectF;->top:F

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float v7, v5, v7

    iput v7, p1, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iput v5, p1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    sub-float v5, v7, v5

    iput v5, p1, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iput v7, p1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    new-array v0, v0, [F

    .line 10
    iget v5, p1, Landroid/graphics/RectF;->left:F

    aput v5, v0, v3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    aput v5, v0, v2

    iget v5, p1, Landroid/graphics/RectF;->right:F

    aput v5, v0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v0, v4

    move-object p1, v0

    .line 11
    :goto_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 13
    iget v6, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b0:I

    int-to-float v7, v6

    int-to-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    aget v3, p1, v3

    aget v2, p1, v2

    aget v1, p1, v1

    aget p1, p1, v4

    invoke-direct {v0, v3, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->I:Landroid/graphics/Paint;

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->I:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->I:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->S:Landroid/graphics/Paint;

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->S:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->f0:Landroid/graphics/Paint;

    .line 11
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->f0:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->f0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->f0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->T:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b0:I

    .line 17
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    sget-object v0, Lb4e;->I:Lb4e;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lb4e;->k(F)V

    .line 2
    sget-object v0, Lb4e;->S:Lb4e;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Lb4e;->k(F)V

    .line 3
    sget-object v0, Lb4e;->T:Lb4e;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lb4e;->k(F)V

    .line 4
    sget-object v0, Lb4e;->U:Lb4e;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Lb4e;->k(F)V

    return-void
.end method

.method public final g(FF)V
    .locals 12

    .line 1
    sget-object v0, Lb4e;->I:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v0

    .line 2
    sget-object v1, Lb4e;->S:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v8

    .line 3
    sget-object v1, Lb4e;->T:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v9

    .line 4
    sget-object v1, Lb4e;->U:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v10

    .line 5
    iget v7, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->T:F

    move v1, p1

    move v2, p2

    move v3, v0

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v7}, Lw3e;->c(FFFFFFF)Ly3e;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->W:Ly3e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v11, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->V:Landroid/graphics/PointF;

    move v2, p1

    move v3, p2

    move v4, v0

    move v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lw3e;->b(Ly3e;FFFFFFLandroid/graphics/PointF;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 4
    aget v2, v1, v2

    const/4 v3, 0x4

    .line 5
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 6
    aget v4, v1, v4

    const/4 v5, 0x5

    .line 7
    aget v1, v1, v5

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    cmpg-float v6, v1, v5

    if-gez v6, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 10
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    sget-object v1, Lb4e;->I:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    .line 12
    sget-object v1, Lb4e;->S:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    add-float/2addr v5, v1

    div-float/2addr v5, v3

    .line 13
    invoke-static {}, Lb4e;->j()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 14
    invoke-static {}, Lb4e;->f()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v3, v4

    float-to-int v4, v5

    float-to-int v1, v1

    float-to-int v2, v2

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->W:Ly3e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->V:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v2

    .line 3
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, v1}, Ly3e;->a(FFLandroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->W:Ly3e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->W:Ly3e;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lb4e;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->I:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->S:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->W:Ly3e;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->a0:[F

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->f0:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->a0:[F

    .line 2
    sget-object p1, Lb4e;->I:Lb4e;

    invoke-virtual {p1}, Lb4e;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lb4e;->e()F

    move-result p1

    aput p1, v0, v1

    const/4 p1, 0x1

    sget-object v1, Lb4e;->S:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    aput v1, v0, p1

    const/4 p1, 0x2

    sget-object v1, Lb4e;->T:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    aput v1, v0, p1

    const/4 p1, 0x3

    sget-object v1, Lb4e;->U:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    aput v1, v0, p1

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->a0:[F

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iget v1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b0:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->a0:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->c(Landroid/graphics/Canvas;Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->a0:[F

    const/4 p4, 0x1

    if-nez p3, :cond_4

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->d0:Z

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->c0:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    .line 6
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->c0:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->c0:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->c0:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->c0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->f(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->c0:Landroid/graphics/RectF;

    .line 12
    iput-boolean p4, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->d0:Z

    goto :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->e0:Lx3o;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Ljio;->N(Lx3o;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->U:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->f(Landroid/graphics/RectF;)V

    .line 14
    iput-boolean p4, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->d0:Z

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    iget p2, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->b0:I

    int-to-float p3, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->a0:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    const/4 p3, 0x0

    aget p3, p2, p3

    aget p4, p2, p4

    const/4 p5, 0x2

    aget p5, p2, p5

    const/4 v0, 0x3

    aget p2, p2, v0

    invoke-direct {p1, p3, p4, p5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->f(Landroid/graphics/RectF;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->h(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->i()V

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->g(FF)V

    return v2
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->c0:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->a0:[F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->d0:Z

    return-void
.end method

.method public setShape(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->e0:Lx3o;

    return-void
.end method
