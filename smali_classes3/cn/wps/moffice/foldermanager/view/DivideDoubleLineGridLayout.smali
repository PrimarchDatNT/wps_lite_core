.class public Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;
.super Landroid/widget/LinearLayout;
.source "DivideDoubleLineGridLayout.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->B:I

    const/16 p1, 0x8

    .line 7
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->I:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->B:I

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->I:I

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->B:I

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->I:I

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->folder_manager_common_folder_grid_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->U:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->folder_manager_common_folder_grid_heigh:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->V:I

    .line 3
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->a0:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->W:Landroid/graphics/Paint;

    const-string v0, "#20000000"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->W:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->B:I

    if-le v2, v3, :cond_0

    const/4 v5, 0x0

    .line 5
    div-int/lit8 v2, v1, 0x2

    int-to-float v8, v2

    int-to-float v7, v0

    iget-object v9, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->W:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    div-int/lit8 v2, v0, 0x4

    int-to-float v6, v2

    const/4 v5, 0x0

    int-to-float v1, v1

    iget-object v8, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->W:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v2, v0, 0x2

    .line 7
    div-int/lit8 v2, v2, 0x4

    int-to-float v10, v2

    const/4 v9, 0x0

    iget-object v12, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->W:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v0, v0, 0x3

    .line 8
    div-int/lit8 v0, v0, 0x4

    int-to-float v10, v0

    iget-object v12, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->W:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->B:I

    div-int/2addr p2, p3

    iput p2, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->S:I

    .line 3
    iget p2, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->a0:I

    iput p2, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->T:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 4
    iget p4, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->B:I

    if-ge p3, p4, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 6
    iget p5, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->S:I

    mul-int v0, p3, p5

    add-int/lit8 v1, p3, 0x1

    mul-int p5, p5, v1

    iget v1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->T:I

    invoke-virtual {p4, v0, p2, p5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 7
    :cond_0
    iget p5, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->I:I

    if-ge p3, p5, :cond_1

    .line 8
    rem-int p4, p3, p4

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 10
    iget v0, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->S:I

    mul-int v1, p4, v0

    iget v2, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->T:I

    add-int/lit8 p4, p4, 0x1

    mul-int v0, v0, p4

    mul-int/lit8 p4, v2, 0x2

    invoke-virtual {p5, v1, v2, v0, p4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->U:I

    iget p2, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->B:I

    div-int/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->S:I

    .line 2
    iget p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->a0:I

    iput p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->T:I

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 5
    iget v0, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->S:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    iget v2, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->T:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->B:I

    if-gt p1, p2, :cond_1

    .line 9
    iget p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->U:I

    iget p2, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->a0:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 10
    :cond_1
    iget p1, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->U:I

    iget p2, p0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;->V:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method
