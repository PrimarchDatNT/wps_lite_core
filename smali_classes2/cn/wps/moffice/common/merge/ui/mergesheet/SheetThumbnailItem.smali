.class public Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;
.super Landroid/widget/FrameLayout;
.source "SheetThumbnailItem.java"


# instance fields
.field public B:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/text/TextPaint;

.field public U:Ljava/lang/String;

.field public V:Z

.field public final W:F

.field public final a0:F

.field public final b0:F

.field public final c0:F

.field public final d0:F

.field public final e0:I

.field public f0:F

.field public final g0:F

.field public final h0:I

.field public final i0:I

.field public j0:I

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->B:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->I:Landroid/graphics/RectF;

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x42a80000    # 84.0f

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->b0:F

    .line 6
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->c0:F

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0605f1

    const v2, 0x7f0606e2

    const v3, 0x7f06050f

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->e0:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->j0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->k0:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->h0:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->i0:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->e0:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->j0:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->k0:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->h0:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->i0:I

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->d0:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->W:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 22
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->a0:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->g0:F

    add-float/2addr p1, v2

    mul-float p1, p1, v1

    sub-float/2addr p2, p1

    .line 25
    iput p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->f0:F

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->S:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    or-int v3, v1, v2

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    int-to-float v4, v2

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->W:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->a0:F

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->I:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    div-float v2, v0, v2

    add-float/2addr v3, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->I:Landroid/graphics/RectF;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    div-float v2, v0, v2

    add-float/2addr v3, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v6, v2

    .line 11
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    if-eqz p2, :cond_2

    .line 12
    iget p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->e0:I

    goto :goto_2

    :cond_2
    iget p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->j0:I

    .line 13
    :goto_2
    iget-object v1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->I:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->f()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->b(Landroid/graphics/Canvas;Z)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->e(Landroid/graphics/Canvas;Z)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->d(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    if-eqz p2, :cond_0

    iget v1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->i0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->h0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    iget v1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->d0:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    iget-object v3, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v2

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->W:F

    goto :goto_1

    :cond_1
    iget p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->a0:F

    .line 7
    :goto_1
    iget v3, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->b0:F

    iget v4, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->g0:F

    add-float/2addr p2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float p2, p2, v4

    sub-float/2addr v3, p2

    iput v3, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->f0:F

    cmpl-float p2, v2, v3

    if-lez p2, :cond_4

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    const-string v3, "..."

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {p2, v6, v5, v7}, Landroid/text/TextPaint;->measureText([CII)F

    move-result p2

    .line 9
    iget v6, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->f0:F

    sub-float/2addr v6, p2

    div-float/2addr v6, v2

    iget-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-float p2, p2

    mul-float v6, v6, p2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p2, v6

    add-int/lit8 v2, p2, 0x1

    .line 10
    iget-object v6, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 11
    iget-object v6, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v5, v8}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v6

    .line 13
    iget v7, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->f0:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    invoke-virtual {v2, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    invoke-virtual {v2, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, p2, v5, v3, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->B:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->W:F

    add-float/2addr v3, v5

    iget v5, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->g0:F

    add-float/2addr v3, v5

    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {p1, p2, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    iget-object v3, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v3, v5, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->B:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v4

    add-float/2addr v5, v3

    iget-object v2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->B:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->T:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p1, p2, v5, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->B:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->b0:F

    sub-float v3, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->c0:F

    sub-float v4, v1, v4

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->B:Landroid/graphics/RectF;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->b0:F

    sub-float v3, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->c0:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->e0:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->k0:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->B:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->V:Z

    return v0
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    return-object v0
.end method

.method public setSelectItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->V:Z

    return-void
.end method

.method public setSheetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->U:Ljava/lang/String;

    return-void
.end method
