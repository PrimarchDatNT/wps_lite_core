.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;
.super Lcn/wps/moffice/spreadsheet/control/editor/inputview/PadSpanEditText;
.source "CellPadSpanEditText.java"


# instance fields
.field public final h0:I

.field public i0:Z

.field public final j0:I

.field public final k0:I

.field public l0:Z

.field public m0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PadSpanEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->m0:J

    const/high16 p2, 0x40800000    # 4.0f

    .line 3
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->h0:I

    const/16 p1, 0x3e8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->blackColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->j0:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->disableTxtColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->k0:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->m0:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iput-wide v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->m0:J

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->i0:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->i0:Z

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/ViewGroup$LayoutParams;IIIIZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setMinWidth(I)V

    if-eqz p7, :cond_0

    move p7, p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p7

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxzf;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 6
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 7
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p0, p2, p4, p5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->n(III)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->l0:Z

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->h0:I

    add-int/2addr v0, v1

    if-gt v0, p2, :cond_5

    if-nez v3, :cond_5

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    if-gt v0, p7, :cond_3

    if-ge v0, p3, :cond_2

    .line 15
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 16
    :cond_2
    iput p7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    int-to-float p3, v0

    if-eqz p6, :cond_4

    const/high16 p6, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const p6, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float p3, p3, p6

    float-to-int p3, p3

    .line 17
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    :goto_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result p2

    float-to-double p2, p2

    const-wide p6, 0x3ff3333333333333L    # 1.2

    mul-double p2, p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 19
    invoke-virtual {p0, p2, p4, p5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->n(III)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 20
    :cond_5
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {p0, p1, p4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->o(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 22
    :goto_3
    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n(III)I
    .locals 0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final o(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-lt v0, p2, :cond_1

    if-ne v0, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->l0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->l0:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->h0:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->j0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->k0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method
