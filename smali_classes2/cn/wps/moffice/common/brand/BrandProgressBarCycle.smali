.class public Lcn/wps/moffice/common/brand/BrandProgressBarCycle;
.super Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
.source "BrandProgressBarCycle.java"


# instance fields
.field public n0:Z

.field public o0:Z

.field public p0:Landroid/graphics/Bitmap;

.field public q0:Landroid/graphics/RectF;

.field public r0:Landroid/graphics/Paint;

.field public s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->n()V

    return-void
.end method

.method public static m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(ZLandroid/graphics/Canvas;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->o0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->n0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->getCircleBounds()Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p1

    div-float/2addr v4, v3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iget p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->s0:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->r0:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v4, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "progress_bar_logo"

    .line 2
    invoke-static {v0}, Lflh;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->n0:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0817e7

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->r0:Landroid/graphics/Paint;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060248

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->r0:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimWidth(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarWidth(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 12
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->s0:I

    .line 13
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 14
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setCircleRadius(I)V

    new-array v0, v2, [I

    const/4 v1, 0x0

    const v2, -0xb56f1e

    aput v2, v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarColors([I)V

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimColor(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->o0:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->n0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->getCircleBounds()Landroid/graphics/RectF;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    .line 5
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p4

    const p4, 0x3f4ccccd    # 0.8f

    mul-float v0, p2, p4

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p4, p4, p3

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p4, v1

    if-ltz v2, :cond_1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 8
    :cond_1
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 9
    :cond_2
    iget-object p4, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, v1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 11
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v2

    sub-float/2addr p3, p4

    div-float/2addr p3, v1

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    add-float/2addr v0, p2

    add-float/2addr p4, p3

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    :goto_0
    return-void
.end method
