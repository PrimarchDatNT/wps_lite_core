.class public Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;
.super Landroid/view/View;
.source "PreviewPageView.java"


# instance fields
.field public B:Z

.field public I:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:Z

.field public W:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->S:Landroid/graphics/Paint;

    const v0, -0x2c2b2b

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x42400000    # 48.0f

    .line 5
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->W:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    iget v1, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->W:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x33535252

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->b(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v2

    .line 10
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const/high16 v5, -0x3e600000    # -20.0f

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->B:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->V:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->I:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->T:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->V:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->B:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->c(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->V:Z

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    add-int/lit8 p4, p1, -0x1

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    invoke-direct {p3, v1, v1, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->T:Landroid/graphics/Rect;

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->U:Landroid/graphics/Rect;

    return-void
.end method

.method public setPageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->I:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->I:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
