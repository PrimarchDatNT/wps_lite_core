.class public Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;
.super Landroid/widget/LinearLayout;
.source "TabHostLinearLayout.java"


# instance fields
.field public B:I

.field public I:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->B:I

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->I:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->S:Z

    .line 5
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->T:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->U:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->V:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->c(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->f(Landroid/graphics/Canvas;I)V

    :cond_1
    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->U:I

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->U:I

    :goto_1
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->f(Landroid/graphics/Canvas;I)V

    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->U:I

    sub-int/2addr v4, v1

    .line 7
    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->f(Landroid/graphics/Canvas;I)V

    const/4 v1, 0x0

    :cond_1
    move v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->U:I

    sub-int v2, v0, v1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->U:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    .line 11
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->f(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->e(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->V:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 12
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->e(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->S:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->b(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->custom_tabhost_acrollview_add:I

    if-ne v1, v2, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Le7h;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    int-to-float v5, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v4, p2

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->W:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 6

    int-to-float v3, p2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    int-to-float v2, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v4, p2

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->W:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    sub-int p2, p1, p2

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 1
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->I:Z

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->I:Z

    .line 3
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->B:I

    return p1

    .line 4
    :cond_1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->B:I

    if-ne p2, p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->I:Z

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->I:Z

    if-eqz p1, :cond_3

    sub-int/2addr p2, v0

    :cond_3
    return p2
.end method

.method public h()V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setDrawSpliter(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->S:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResCOLOR;->phone_public_divide_line_color:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResCOLOR;->v10_phone_ss_sheets_spliteline_color:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->T:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->W:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->W:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->V:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->W:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->T:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->T:I

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setSelectIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method
