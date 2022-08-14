.class public Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;
.super Lcn/wps/moffice/common/beans/AlphaViewCompat;
.source "SelectChangeImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode"
    }
.end annotation


# instance fields
.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Bitmap;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Landroid/graphics/ColorFilter;

.field public f0:Landroid/graphics/ColorFilter;

.field public g0:Landroid/graphics/ColorFilter;

.field public h0:Z

.field public i0:Landroid/graphics/ColorFilter;

.field public j0:Landroid/graphics/Bitmap;

.field public k0:I

.field public l0:I

.field public m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->T:I

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->h0:Z

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->m0:I

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->a0:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 8
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const-string v0, "gravity"

    .line 9
    invoke-interface {p2, p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->T:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->W:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->c0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->W:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->c0:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->c0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->d0:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->f0:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->e0:Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->h0:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->V:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->V:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    .line 4
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->m0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->d0:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->g0:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->e0:Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->h0:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDrawableId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->getUnSelectedDrawableId()I

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->k0:I

    return v0
.end method

.method public getSelectedDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->W:I

    return v0
.end method

.method public getUnSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->l0:I

    return v0
.end method

.method public getUnSelectedDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->V:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->U:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/AlphaViewCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->a0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->e0:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/16 v3, 0x11

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x50

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    :goto_2
    sub-int/2addr v0, v3

    .line 8
    :goto_3
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->d0:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->a0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->h0:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->a0:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->i0:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->j0:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    return-void
.end method

.method public setImage(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->V:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->W:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->c()V

    return-void
.end method

.method public setImageGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectColorFilter(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->k0:I

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->f0:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setSelectEffectEnable(ZI)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->h0:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081604

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->j0:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, -0x1

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->i0:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->j0:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->U:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->c()V

    :goto_0
    return-void
.end method

.method public setUnSelectedBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->m0:I

    return-void
.end method

.method public setUnselectColorFilter(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->l0:I

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->g0:Landroid/graphics/ColorFilter;

    return-void
.end method
