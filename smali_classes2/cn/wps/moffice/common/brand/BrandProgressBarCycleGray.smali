.class public Lcn/wps/moffice/common/brand/BrandProgressBarCycleGray;
.super Lcn/wps/moffice/common/brand/BrandProgressBarCycle;
.source "BrandProgressBarCycleGray.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/brand/BrandProgressBarCycleGray;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/brand/BrandProgressBarCycleGray;->n()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

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

    const v2, 0x7f0817e8

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->p0:Landroid/graphics/Bitmap;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;->r0:Landroid/graphics/Paint;

    const v2, 0xffffff

    .line 7
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

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarColors([I)V

    const v0, 0x33ffffff

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimColor(I)V

    return-void
.end method
