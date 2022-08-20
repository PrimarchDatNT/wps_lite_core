.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;
.super Landroid/widget/Button;
.source "PatternButton.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->B:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->I:I

    sget p1, Lcom/resouce/module/ResSTRING;->et_complex_format_frame_style_none:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->S:I

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->I:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->I:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/high16 v0, -0x1000000

    .line 5
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->I:I

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->B:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v2, p1, v3, v4}, Lc7h;->o(ISLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v0, -0x1

    .line 9
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->I:I

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->B:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v2, p1, v3, v4}, Lc7h;->o(ISLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->I:I

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->S:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method
