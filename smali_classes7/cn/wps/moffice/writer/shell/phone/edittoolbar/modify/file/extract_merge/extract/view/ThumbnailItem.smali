.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;
.super Landroid/widget/FrameLayout;
.source "ThumbnailItem.java"


# instance fields
.field public B:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/text/TextPaint;

.field public U:I

.field public V:Z

.field public final W:F

.field public final a0:F

.field public final b0:F

.field public final c0:F

.field public d0:F

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->B:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->I:Landroid/graphics/RectF;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->T:Landroid/text/TextPaint;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->U:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->V:Z

    const/16 v0, 0x18

    .line 8
    iput v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->f0:I

    .line 9
    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->g0:I

    const/4 p2, 0x2

    .line 10
    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->h0:I

    const p2, -0x827e79

    .line 11
    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->i0:I

    int-to-float p2, v0

    .line 12
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->W:F

    .line 13
    iget p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->f0:I

    int-to-float p2, p2

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->a0:F

    .line 14
    iget p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->g0:I

    int-to-float p2, p2

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->c0:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0605f1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->e0:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707a0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->d0:F

    .line 17
    iget p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->h0:I

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->c(F)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->b0:F

    .line 18
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->d(Landroid/content/Context;)V

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

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->I:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->I:Landroid/graphics/RectF;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->B:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->c0:F

    sub-float v5, v3, v4

    iget v6, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->W:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v2, v4

    iget v7, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->a0:F

    sub-float/2addr v6, v7

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    invoke-direct {v1, v5, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->B:Landroid/graphics/RectF;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->c0:F

    sub-float v5, v3, v4

    iget v6, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->W:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v2, v4

    iget v7, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->a0:F

    sub-float/2addr v6, v7

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    iget v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->e0:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->i0:I

    .line 12
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->b0:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, -0x1

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->T:Landroid/text/TextPaint;

    iget v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->d0:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 19
    iget v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->U:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 21
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 23
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget-object v8, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v8, v2, v7, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    iget v5, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->W:F

    iget v6, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->b0:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float v6, v5, v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_3

    sub-float v6, v4, v5

    div-float/2addr v6, v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v5, v8

    add-float/2addr v6, v5

    .line 26
    iget-object v5, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->B:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v6

    iget v9, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v6

    iget-object v6, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->I:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v8, v9, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    :cond_3
    iget-boolean v5, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->V:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    .line 28
    iget v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->e0:I

    goto :goto_3

    :cond_4
    const v0, -0x827e79

    .line 29
    :goto_3
    iget-object v5, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->B:Landroid/graphics/RectF;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->B:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    add-float/2addr v5, v0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->B:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->T:Landroid/text/TextPaint;

    .line 34
    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final c(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->T:Landroid/text/TextPaint;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->S:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->j0:Z

    return v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->U:I

    return v0
.end method

.method public setDefaultBoundRectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->i0:I

    return-void
.end method

.method public setIsDrawPageNum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->V:Z

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->U:I

    return-void
.end method

.method public setSelectItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->j0:Z

    return-void
.end method
