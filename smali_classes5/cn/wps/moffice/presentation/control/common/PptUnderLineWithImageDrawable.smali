.class public Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;
.super Lcn/wps/moffice/common/beans/AlphaViewCompat;
.source "PptUnderLineWithImageDrawable.java"


# static fields
.field public static h0:I = 0x1

.field public static i0:F = 24.33f


# instance fields
.field public T:I

.field public U:Landroid/graphics/Paint;

.field public V:I

.field public W:I

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Landroid/graphics/ColorFilter;

.field public c0:Landroid/graphics/ColorFilter;

.field public d0:Z

.field public e0:Landroid/graphics/Bitmap;

.field public f0:I

.field public g0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/AlphaViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->d0:Z

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->d0:Z

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->a0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->b0:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->g0:F

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->a0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v3, "line_image"

    .line 3
    invoke-interface {p1, v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->T:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->v10_phone_public_color_view_border_style_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sput p1, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->h0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->WPPMainColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->W:I

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->W:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->b0:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->V:I

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->V:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->c0:Landroid/graphics/ColorFilter;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->V:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    sget v0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->h0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/AlphaViewCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->i0:F

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->g0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->d0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->W:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_style_line_style_2:I

    .line 10
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->f0:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_style_line_style_4:I

    .line 11
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->f0:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_style_line_style_1:I

    .line 12
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->f0:I

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->f0:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->e0:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->d0:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->b0:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->c0:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->e0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->e0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    int-to-float v1, v2

    iget v2, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->g0:F

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->U:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setSelectedCenterImage(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->a0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSelectedEffectsEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->d0:Z

    return-void
.end method
