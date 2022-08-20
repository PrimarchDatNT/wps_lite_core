.class public Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;
.super Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;
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
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->k()V

    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public a(ZLandroid/graphics/Canvas;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->o0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->n0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->getCircleBounds()Landroid/graphics/RectF;

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

    iget p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->s0:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->r0:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v4, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lucd;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->o0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-string v1, "progress_bar_logo"

    .line 3
    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isAbortParamsOn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->n0:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_abroad_loading_logo:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->j(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->r0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->keyboardButtonNormalColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->r0:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    invoke-static {v0, v1}, Lced;->a(Landroid/content/Context;F)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->setRimWidth(I)V

    .line 15
    invoke-virtual {p0, v1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->setBarWidth(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    invoke-static {v0, v1}, Lced;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->s0:I

    .line 17
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 18
    invoke-static {v0, v1}, Lced;->a(Landroid/content/Context;F)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->setCircleRadius(I)V

    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, -0xb56f1e

    aput v3, v1, v2

    .line 20
    invoke-virtual {p0, v1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->setBarColors([I)V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->setRimColor(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->o0:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->n0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->getCircleBounds()Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p4, p4, p3

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

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
    iget-object p4, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, v1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/setting/BrandProgressBarCycle;->q0:Landroid/graphics/RectF;

    add-float/2addr v0, p2

    add-float/2addr p4, p3

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    :goto_0
    return-void
.end method
