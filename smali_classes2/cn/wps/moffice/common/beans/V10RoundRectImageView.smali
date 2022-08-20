.class public Lcn/wps/moffice/common/beans/V10RoundRectImageView;
.super Lcn/wps/moffice/common/beans/RippleAlphaImageView;
.source "V10RoundRectImageView.java"


# instance fields
.field public V:F

.field public W:I

.field public a0:Landroid/graphics/Bitmap;

.field public b0:I

.field public c0:Landroid/graphics/PorterDuffColorFilter;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Paint;

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:Landroid/graphics/RectF;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->g0:Z

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->m0:Z

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->n0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->g0:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->m0:Z

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->n0:Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->g0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->m0:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->n0:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getCenterImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->a0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->W:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->W:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->a0:Landroid/graphics/Bitmap;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->a0:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b0:I

    .line 2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b0:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->c0:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget p2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->V:F

    invoke-virtual {v2, v3, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {v2, p1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method public final e(II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->n0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xacadae

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->n0:Z

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->m0:Z

    if-eqz v1, :cond_6

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_5

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_5

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    instance-of v5, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_4

    .line 14
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->n0:Z

    .line 15
    iget-boolean v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->m0:Z

    if-eqz v5, :cond_6

    .line 16
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b(I)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->m0:Z

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b(I)V

    goto :goto_0

    .line 21
    :cond_5
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->m0:Z

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b(I)V

    .line 23
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->g0:Z

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_public_alpha_00:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->h0:I

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->i0:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->V10RoundRectImageView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    iget p2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->h0:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->j0:I

    const/4 p2, 0x2

    .line 5
    iget p3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->h0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b0:I

    const/4 p2, 0x0

    sget p3, Lcom/resouce/module/ResDRAWABLE;->pub_comp_checked2:I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->W:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b0:I

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->c0:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->d(F)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->V:F

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v3, p2, :cond_0

    if-ne v4, p3, :cond_0

    return-object p1

    :cond_0
    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e(II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    iget v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    mul-int/lit8 v6, v5, 0x2

    sub-int v6, v0, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    invoke-virtual {p0, v3, v6, v5}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    iget-boolean v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->g0:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    mul-int/lit8 v6, v5, 0x2

    sub-int v6, v0, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    invoke-virtual {p0, v3, v6, v5}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 8
    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    iget v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    if-lez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->d0:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->d0:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->d0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->d0:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->d0:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->l0:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    div-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    sub-int v8, v0, v7

    int-to-float v8, v8

    sub-int v7, v1, v7

    int-to-float v7, v7

    invoke-direct {v3, v5, v6, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->V:F

    iget v6, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    int-to-float v7, v6

    add-float/2addr v7, v5

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_2
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->n0:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->j0:I

    iget v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->h0:I

    if-eq v3, v5, :cond_3

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->j0:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 25
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->i0:Landroid/graphics/RectF;

    iget v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->V:F

    iget-object v6, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->m0:Z

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    .line 28
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b(I)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->f0:Z

    if-eqz v3, :cond_7

    .line 30
    :cond_4
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->getCenterImage()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 31
    :cond_5
    iget-object v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->f0:Z

    if-nez v2, :cond_6

    iget v2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b0:I

    iget v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->h0:I

    if-eq v2, v5, :cond_6

    .line 36
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->c0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 42
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCenterImageResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->a0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setCreateRoundImg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->g0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setNeedDrawCenterImg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->f0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->V:F

    return-void
.end method

.method public setSelectedCoverColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->j0:I

    return-void
.end method

.method public setStroke(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->k0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->l0:I

    return-void
.end method

.method public setTickColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->m0:Z

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->b(I)V

    return-void
.end method
