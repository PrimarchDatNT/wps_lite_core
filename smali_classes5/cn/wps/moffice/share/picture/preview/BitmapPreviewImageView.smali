.class public Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BitmapPreviewImageView.java"


# instance fields
.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Paint;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:I

.field public f0:F

.field public g0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->g()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final e(Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 3
    iget v1, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->V:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->W:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x44610000    # 900.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43100000    # 144.0f

    mul-float v1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->d0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->e(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v2

    .line 11
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const/high16 v5, -0x3e600000    # -20.0f

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->e0:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->d0:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->g0:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->U:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->U:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->U:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070959

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->a0:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07095a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->b0:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->e0:I

    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->f0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->f0:F

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->S:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->T:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v2, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->g0:F

    iget v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->V:I

    int-to-float v0, v0

    sub-float v3, v0, v2

    iget v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->W:I

    int-to-float v0, v0

    sub-float v4, v0, v2

    iget-object v5, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->U:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->c0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->f(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->a0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->b0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->V:I

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    .line 3
    iget v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->V:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iget v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->V:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->W:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->S:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->h()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->f0:F

    return-void
.end method

.method public setShareOption(Lwef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsef;",
            ">(",
            "Lwef<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->y()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->c0:Z

    .line 4
    iget v0, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->f0:F

    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v1

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    invoke-virtual {p1}, Lsef;->A()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->f0:F

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->h()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method
