.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;
.super Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;
.source "PatternDrawView.java"


# instance fields
.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Path;

.field public T:F

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->S:Landroid/graphics/Path;

    const/high16 p2, 0x40800000    # 4.0f

    .line 4
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->T:F

    .line 5
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->T:F

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060657

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->U:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060259

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->V:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;I)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->c(Landroid/graphics/Canvas;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-direct {p2, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->S:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->S:Landroid/graphics/Path;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->T:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->V:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->S:Landroid/graphics/Path;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->S:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->b(Landroid/graphics/Canvas;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->c(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->b(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->S:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->S:Landroid/graphics/Path;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->T:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->V:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->S:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->S:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, -0x1000000

    add-int/2addr p2, v1

    int-to-short p2, p2

    .line 25
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-static {v0, p2, p1, v1, v2}, Lc7h;->o(ISLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->T:F

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->U:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060467

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->T:F

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
