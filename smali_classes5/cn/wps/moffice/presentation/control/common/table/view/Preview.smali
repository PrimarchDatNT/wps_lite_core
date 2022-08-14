.class public Lcn/wps/moffice/presentation/control/common/table/view/Preview;
.super Lcn/wps/moffice/common/beans/RippleView;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/common/table/view/Preview$a;
    }
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:Z

.field public U:I

.field public V:[[Lspd;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Landroid/graphics/Paint;

.field public d0:Lcn/wps/moffice/presentation/control/common/table/view/Preview$a;

.field public e0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/RippleView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->I:I

    const/16 p1, 0x50

    .line 3
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->S:I

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->e0:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->U:I

    .line 6
    sget p1, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->b0:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RippleView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->e0:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->e0:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getStyleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->U:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->T:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->d0:Lcn/wps/moffice/presentation/control/common/table/view/Preview$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->V:[[Lspd;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->b0:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v3, v4

    .line 5
    iget v4, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->W:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 6
    iget v4, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->a0:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0606e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v11, p1

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    iget-boolean v4, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->T:Z

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v4, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v4, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v5, v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v8, v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v9, v4, v7

    iget-object v10, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_0
    iget v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->W:I

    if-ge v12, v5, :cond_5

    const/4 v13, 0x0

    .line 14
    :goto_1
    iget v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->a0:I

    if-ge v13, v5, :cond_4

    .line 15
    iget-object v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->V:[[Lspd;

    aget-object v5, v5, v12

    aget-object v14, v5, v13

    int-to-float v15, v1

    int-to-float v5, v13

    mul-float v5, v5, v2

    add-float v16, v15, v5

    int-to-float v5, v12

    mul-float v5, v5, v3

    add-float v17, v15, v5

    .line 16
    iget-object v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lspd;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-float v18, v16, v2

    add-float v9, v17, v3

    .line 18
    iget-object v10, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lspd;->f()I

    move-result v6

    const/high16 v19, -0x1000000

    or-int v6, v6, v19

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v9, v17, v20

    .line 21
    iget-object v10, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move/from16 v6, v16

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lspd;->c()I

    move-result v6

    or-int v6, v6, v19

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-float v21, v16, v20

    .line 23
    iget-object v10, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move/from16 v6, v21

    move/from16 v7, v17

    move/from16 v8, v21

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->W:I

    add-int/lit8 v5, v5, -0x1

    if-ne v12, v5, :cond_2

    add-int/lit8 v5, v12, 0x1

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float v22, v15, v5

    .line 25
    iget-object v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lspd;->c()I

    move-result v6

    or-int v6, v6, v19

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v10, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v21

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lspd;->a()I

    move-result v6

    or-int v6, v6, v19

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v9, v22, v20

    .line 28
    iget-object v10, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move/from16 v6, v16

    move v7, v9

    move/from16 v8, v18

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_2
    iget v5, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->a0:I

    add-int/lit8 v5, v5, -0x1

    if-ne v13, v5, :cond_3

    add-int/lit8 v5, v13, 0x1

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v15

    .line 30
    iget-object v6, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lspd;->e()I

    move-result v7

    or-int v7, v7, v19

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v14, v5, v20

    .line 31
    iget-object v10, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v14

    move/from16 v7, v17

    move v8, v14

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v12, 0x1

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float v7, v15, v5

    .line 32
    iget-object v10, v0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->c0:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-super/range {p0 .. p1}, Lcn/wps/moffice/common/beans/RippleView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    if-gtz p2, :cond_1

    .line 4
    iget p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->I:I

    iget p2, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->S:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    .line 5
    iget p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->I:I

    mul-int p1, p1, p2

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->S:I

    div-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->S:I

    mul-int p2, p2, p1

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->I:I

    div-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RippleView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->e0:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x47

    .line 5
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->e0:I

    .line 6
    :goto_1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinDimenson(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->I:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->S:I

    if-eq p2, v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->I:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->S:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnConfigurationChangedListener(Lcn/wps/moffice/presentation/control/common/table/view/Preview$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->d0:Lcn/wps/moffice/presentation/control/common/table/view/Preview$a;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->T:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->U:I

    return-void
.end method

.method public setStyleInfo([[Lspd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->V:[[Lspd;

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->W:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->a0:I

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    if-ge p3, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->V:[[Lspd;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
