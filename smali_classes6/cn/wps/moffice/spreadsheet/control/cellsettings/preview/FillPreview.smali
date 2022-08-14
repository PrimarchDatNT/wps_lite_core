.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;
.super Landroid/view/View;
.source "FillPreview.java"


# instance fields
.field public B:Lgmf$b;

.field public I:Lxbm;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->S:Landroid/graphics/Paint;

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->T:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0606e1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->U:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lxbm;I)I
    .locals 1

    .line 1
    invoke-static {p2}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lxbm;->i(S)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->B:Lgmf$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->U:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->B:Lgmf$b;

    iget-object v1, v0, Lgmf$b;->a:Lr6g;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->I:Lxbm;

    iget v0, v0, Lgmf$b;->c:I

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->a(Lxbm;I)I

    move-result v0

    iput v0, v1, Lr6g;->b:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->B:Lgmf$b;

    iget-object v1, v0, Lgmf$b;->a:Lr6g;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->I:Lxbm;

    iget v0, v0, Lgmf$b;->b:I

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->a(Lxbm;I)I

    move-result v0

    iput v0, v1, Lr6g;->c:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->B:Lgmf$b;

    iget-object v0, v0, Lgmf$b;->a:Lr6g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->S:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lr6g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->S:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->S:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setBackFillData(Lgmf$b;Lxbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->B:Lgmf$b;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->I:Lxbm;

    return-void
.end method
