.class public Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;
.super Landroid/view/View;
.source "PreviewPageView.java"


# instance fields
.field public B:I

.field public I:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->B:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->S:Landroid/graphics/Paint;

    .line 4
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->B:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->S:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->V:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->I:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->T:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->V:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->V:Z

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->S:Landroid/graphics/Paint;

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

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->T:Landroid/graphics/Rect;

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->U:Landroid/graphics/Rect;

    return-void
.end method

.method public setPageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->I:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->I:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
