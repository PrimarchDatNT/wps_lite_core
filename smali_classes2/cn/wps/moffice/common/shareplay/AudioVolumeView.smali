.class public Lcn/wps/moffice/common/shareplay/AudioVolumeView;
.super Landroid/view/View;
.source "AudioVolumeView.java"


# static fields
.field public static U:I = -0x9534c5


# instance fields
.field public B:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/drawable/BitmapDrawable;

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->B:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->I:Landroid/graphics/Paint;

    .line 4
    sget p2, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->U:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->I:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->I:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->S:Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->S:Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->S:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->S:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->B:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->S:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->S:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 6
    iget v2, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->T:I

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x64

    sub-int v2, v0, v2

    int-to-float v4, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->I:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->a(I)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->S:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->T:I

    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/shareplay/AudioVolumeView;->T:I

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
