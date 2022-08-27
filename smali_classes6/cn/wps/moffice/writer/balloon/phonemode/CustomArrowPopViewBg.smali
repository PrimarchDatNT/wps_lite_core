.class public Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;
.super Lcn/wps/moffice/writer/view/base/software/SoftWareFrameLayout;
.source "CustomArrowPopViewBg.java"


# instance fields
.field public final B:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Path;

.field public final T:I

.field public final U:Landroid/graphics/Path;

.field public final V:Landroid/graphics/Path;

.field public final W:I

.field public final a0:I

.field public final b0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/view/base/software/SoftWareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->B:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "writer_popballoon_window_stroke"

    .line 7
    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->W:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->a0:I

    .line 10
    iput v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->b0:I

    int-to-float p1, p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget p1, Lgqh;->m0:I

    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->T:I

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->I:Landroid/graphics/Paint;

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    const/4 v0, 0x0

    const/high16 v1, 0x33000000

    .line 17
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->U:Landroid/graphics/Path;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->V:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->S:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Path;ZIIIIIF)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p8

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-float v3, v3

    add-float/2addr v3, v2

    move/from16 v4, p3

    int-to-float v4, v4

    sub-float/2addr v4, v2

    if-eqz p2, :cond_1

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    sub-int v5, p4, v1

    :goto_1
    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v6, 0x40a00000    # 5.0f

    move/from16 v7, p7

    int-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    add-float v9, v2, v8

    .line 2
    div-int/lit8 v10, p5, 0x2

    int-to-float v11, v10

    add-float v12, v9, v11

    add-float/2addr v12, v6

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    sub-float v12, v4, v8

    sub-float v11, v12, v11

    sub-float/2addr v11, v6

    .line 3
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    add-float v11, v3, v8

    .line 4
    invoke-virtual {v0, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {v0, v2, v3, v9, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz p2, :cond_2

    sub-int v13, v7, v10

    int-to-float v13, v13

    sub-float v14, v13, v6

    .line 6
    invoke-virtual {v0, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v14, v7

    sub-float v15, v14, v6

    int-to-float v8, v1

    sub-float v8, v3, v8

    add-float v2, v8, v6

    .line 7
    invoke-virtual {v0, v13, v3, v15, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v13, v14, v6

    .line 8
    invoke-virtual {v0, v14, v8, v13, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int v2, v7, v10

    int-to-float v2, v2

    add-float v8, v2, v6

    .line 9
    invoke-virtual {v0, v2, v3, v8, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10
    :cond_2
    invoke-virtual {v0, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {v0, v4, v3, v4, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v2, v5, v2

    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {v0, v4, v5, v12, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-nez p2, :cond_3

    add-int v3, v7, v10

    int-to-float v3, v3

    add-float v4, v3, v6

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v7

    add-float v8, v4, v6

    int-to-float v1, v1

    add-float/2addr v1, v5

    sub-float v11, v1, v6

    .line 15
    invoke-virtual {v0, v3, v5, v8, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v3, v4, v6

    .line 16
    invoke-virtual {v0, v4, v1, v3, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-int/2addr v7, v10

    int-to-float v1, v7

    sub-float v3, v1, v6

    .line 17
    invoke-virtual {v0, v1, v5, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    :cond_3
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, p8

    .line 19
    invoke-virtual {v0, v1, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public c(ZIIIII)V
    .locals 11

    move-object v9, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget v0, v9, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->T:I

    int-to-float v10, v0

    .line 3
    iget-object v1, v9, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->U:Landroid/graphics/Path;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->b(Landroid/graphics/Path;ZIIIIIF)V

    .line 4
    iget-object v1, v9, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->V:Landroid/graphics/Path;

    iget v0, v9, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->W:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v8, v10, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->b(Landroid/graphics/Path;ZIIIIIF)V

    .line 5
    iget-object v1, v9, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->S:Landroid/graphics/Path;

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->b(Landroid/graphics/Path;ZIIIIIF)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->a0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->V:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->d(Landroid/graphics/Canvas;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->b0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->S:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->a0:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
