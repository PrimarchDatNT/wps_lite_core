.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;
.super Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;
.source "BorderLineDrawView.java"


# instance fields
.field public I:Landroid/graphics/Paint;

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->I:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->et_complex_format_frame_style_none:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->U:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->I:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 6
    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->T:I

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->I:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->S:I

    .line 8
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->ss_cellsetting_content_divider_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->V:I

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    .line 10
    :cond_0
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->W:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->a0:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;I)V
    .locals 6

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    int-to-short p2, p2

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->a0:I

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->W:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->W:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v3, v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    int-to-float v0, v5

    aput v0, v3, v4

    .line 3
    invoke-static {p2, p1, v1, v2, v3}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->a0:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->U:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->S:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->T:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
