.class public Lcn/wps/moffice/spreadsheet/control/table_style/Preview;
.super Lcn/wps/moffice/common/beans/AlphaRippleView;
.source "Preview.java"


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:[[Lcrg;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/AlphaRippleView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->T:I

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->U:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->S:I

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->e0:Z

    .line 6
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->a0:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    sget p2, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->d0:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Lcrg;FFFZZ)V
    .locals 10

    .line 1
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move-object v8, p1

    move v1, p3

    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p2}, Lcrg;->c()I

    move-result v0

    const/high16 v9, -0x1000000

    or-int/2addr v0, v9

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, p4

    move v4, p5

    move-object v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p2}, Lcrg;->b()Lcrg$a;

    move-result-object v0

    invoke-virtual {v0}, Lcrg$a;->d()I

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz p7, :cond_0

    .line 10
    invoke-virtual {p2}, Lcrg;->b()Lcrg$a;

    move-result-object v0

    invoke-virtual {v0}, Lcrg$a;->c()I

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v3, p4, v7

    const/4 v2, 0x0

    move-object v0, p1

    move v1, v3

    move v4, p5

    move-object v5, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 12
    invoke-virtual {p2}, Lcrg;->b()Lcrg$a;

    move-result-object v0

    invoke-virtual {v0}, Lcrg$a;->a()I

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    sub-float v4, p5, v7

    move-object v0, p1

    move v2, v4

    move v3, p4

    move-object v5, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcrg;->b()Lcrg$a;

    move-result-object v0

    invoke-virtual {v0}, Lcrg$a;->b()I

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v4, p5

    move-object v5, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;[Lcrg;FFFZ)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move-object v9, p1

    move v1, p3

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    .line 3
    :goto_0
    iget v1, v10, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->c0:I

    if-ge v11, v1, :cond_1

    .line 4
    aget-object v3, p2, v11

    int-to-float v2, v11

    mul-float v4, p4, v2

    add-int/lit8 v1, v1, -0x1

    if-ne v11, v1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->e(Landroid/graphics/Canvas;Lcrg;FFFZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getStyleColors()[[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->W:[[Lcrg;

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->b0:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->c0:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 2
    const-class v0, I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->b0:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->c0:I

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v2

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->W:[[Lcrg;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcrg;->c()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->a0:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->V:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->V:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->S:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->W:[[Lcrg;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->V:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->d0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->d0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    :cond_2
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->b0:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    .line 12
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->c0:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->V:Z

    if-eqz v2, :cond_3

    .line 15
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->d0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->b0:I

    if-ge v10, v3, :cond_5

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->W:[[Lcrg;

    aget-object v5, v4, v10

    int-to-float v4, v10

    mul-float v6, v4, v1

    add-int/lit8 v3, v3, -0x1

    if-ne v10, v3, :cond_4

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v9}, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->f(Landroid/graphics/Canvas;[Lcrg;FFFZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RippleView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->T:I

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->U:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    if-gtz p2, :cond_2

    .line 6
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->T:I

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->U:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    if-gtz p1, :cond_3

    .line 7
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->T:I

    mul-int p1, p1, p2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->U:I

    div-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 8
    :cond_3
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->U:I

    mul-int p2, p2, p1

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->T:I

    div-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setMinDimenson(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->T:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->U:I

    if-eq p2, v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->T:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->U:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->V:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyleColorInfo([[Lcrg;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->W:[[Lcrg;

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->b0:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->c0:I

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    if-ge p3, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->W:[[Lcrg;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
