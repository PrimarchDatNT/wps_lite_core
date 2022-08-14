.class public Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;
.super Lcn/wps/moffice/common/beans/AlphaViewCompat;
.source "SelectChangeImageView.java"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Landroid/graphics/Bitmap;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Landroid/graphics/ColorFilter;

.field public e0:Landroid/graphics/ColorFilter;

.field public f0:Landroid/graphics/ColorFilter;

.field public g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->T:I

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->g0:I

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->W:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const-string v0, "gravity"

    .line 8
    invoke-interface {p2, p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->T:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->V:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->V:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->b0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->c0:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->e0:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->d0:Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->U:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->a0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->U:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->a0:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->a0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->c0:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->f0:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->d0:Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getDrawableId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->getUnSelectedDrawableId()I

    move-result v0

    return v0
.end method

.method public getSelectedDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->V:I

    return v0
.end method

.method public getUnSelectedDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->U:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/AlphaViewCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->g0:I

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->g0:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->g0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v3

    sub-float/2addr v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v3

    sub-float/2addr v5, v2

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->c0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->W:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->d0:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->T:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x50

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_2
    sub-int/2addr v0, v2

    .line 20
    :goto_3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->c0:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->W:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setImage(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->U:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->V:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->b()V

    return-void
.end method

.method public setImageGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerSrcRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->g0:I

    return-void
.end method

.method public setSelectColorFilter(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->e0:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->b()V

    :goto_0
    return-void
.end method

.method public setUnselectColorFilter(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->f0:Landroid/graphics/ColorFilter;

    return-void
.end method
