.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;
.super Landroid/widget/Button;
.source "LineStyleButton.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 10
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->B:I

    sget p1, Lcom/resouce/module/ResSTRING;->et_complex_format_frame_style_none:I

    .line 11
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->I:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->S:I

    const/16 p1, 0xa

    .line 13
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->T:I

    .line 14
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->U:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->V:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->B:I

    sget p1, Lcom/resouce/module/ResSTRING;->et_complex_format_frame_style_none:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->I:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->S:I

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->T:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->U:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->V:Landroid/graphics/Paint;

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->S:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->S:I

    if-eqz v0, :cond_0

    int-to-short v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->V:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->B:I

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->T:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->U:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v3, v6

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v0, p1, v1, v2, v3}, Lc7h;->d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V

    :cond_0
    return-void
.end method

.method public setAll(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->setStyleAndText(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->setColor(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setColorAndStyle(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->B:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setColorPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->T:I

    .line 2
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->S:I

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->I:I

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

.method public setStyleAndText(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->setStyle(I)V

    return-void
.end method
