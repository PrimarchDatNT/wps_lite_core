.class public Lcn/wps/moffice/common/BottomLineHandleClickTextView;
.super Lcn/wps/moffice/common/HandleClickTextView;
.source "BottomLineHandleClickTextView.java"


# instance fields
.field public f0:Landroid/graphics/Paint;

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/HandleClickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41f00000    # 30.0f

    .line 4
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->h0:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->i0:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->j0:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->k0:I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->f0:Landroid/graphics/Paint;

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->i0:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->f0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->h0:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->g0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->h0:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget v3, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->i0:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v5, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v6, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->f0:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setDrawLine(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->g0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->g0:Z

    :goto_0
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setLineEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->l0:Z

    return-void
.end method

.method public setSelect(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->setDrawLine(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->j0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->k0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setSelectColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->j0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->k0:I

    return-void
.end method
