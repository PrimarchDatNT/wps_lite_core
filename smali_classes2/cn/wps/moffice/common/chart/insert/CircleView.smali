.class public Lcn/wps/moffice/common/chart/insert/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# instance fields
.field public B:Z

.field public I:I

.field public S:I

.field public T:Landroid/graphics/Paint;

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->I:I

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->S:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->T:Landroid/graphics/Paint;

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->I:I

    int-to-float v0, v0

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->I:I

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->B:Z

    const p1, 0x106000d

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iput p3, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->W:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->T:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->T:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->V:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->U:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->T:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->W:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    div-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x0

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v4, 0x0

    int-to-float v5, v5

    if-le v0, v1, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->I:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->I:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->B:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->S:I

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/insert/CircleView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->U:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->V:I

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->S:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->S:I

    .line 4
    :goto_1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/CircleView;->W:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
