.class public Lq8c;
.super Ljava/lang/Object;
.source "BatteryAndTimeDecor.java"

# interfaces
.implements Lk8c;


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public I:Lr8c;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:[F

.field public e0:Lpyb;

.field public f0:Ljava/lang/Runnable;

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lq8c;->b(I)F

    move-result v0

    iput v0, p0, Lq8c;->V:F

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lq8c;->b(I)F

    move-result v0

    iput v0, p0, Lq8c;->W:F

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lq8c;->c0:I

    .line 5
    new-instance v0, Lq8c$a;

    invoke-direct {v0, p0}, Lq8c$a;-><init>(Lq8c;)V

    iput-object v0, p0, Lq8c;->f0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lq8c$b;

    invoke-direct {v0, p0}, Lq8c$b;-><init>(Lq8c;)V

    iput-object v0, p0, Lq8c;->g0:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lq8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 8
    invoke-virtual {p0}, Lq8c;->d()V

    return-void
.end method

.method public static synthetic a(Lq8c;)Lr8c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8c;->I:Lr8c;

    return-object p0
.end method

.method public static b(I)F
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public S(Lk9c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8c;->I:Lr8c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lr8c;->i()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lq8c;->I:Lr8c;

    .line 4
    iget-object p1, p0, Lq8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public V(Lk9c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq8c;->I:Lr8c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lr8c;

    iget-object v0, p0, Lq8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {p1, v0}, Lr8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lq8c;->I:Lr8c;

    .line 3
    :cond_0
    iget-object p1, p0, Lq8c;->I:Lr8c;

    invoke-virtual {p1}, Lr8c;->h()V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object v0, Ltac;->S:Ltac;

    iget-object v1, p0, Lq8c;->f0:Ljava/lang/Runnable;

    invoke-interface {p1, v0, v1}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object v0, Ltac;->B:Ltac;

    iget-object v1, p0, Lq8c;->g0:Ljava/lang/Runnable;

    invoke-interface {p1, v0, v1}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lq8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lq8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lc6c;

    invoke-virtual {v0}, Lc6c;->a0()Ly5c;

    move-result-object v0

    invoke-virtual {v0}, Ly5c;->s()Ldvb;

    move-result-object v0

    invoke-virtual {v0}, Ldvb;->c()[F

    move-result-object v0

    iput-object v0, p0, Lq8c;->d0:[F

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lq8c;->e(FF)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    const/16 v1, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ll4d;->a(I)Lpyb;

    move-result-object v0

    iput-object v0, p0, Lq8c;->e0:Lpyb;

    .line 5
    invoke-virtual {v0}, Lpyb;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpyb;->a(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lc1c;->B()I

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x595651

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lc1c;->B()I

    move-result v0

    invoke-static {v0}, Ll4d;->a(I)Lpyb;

    move-result-object v0

    iput-object v0, p0, Lq8c;->e0:Lpyb;

    .line 8
    invoke-virtual {v0}, Lpyb;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpyb;->a(II)I

    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lq8c;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lq8c;->T:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lq8c;->U:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Lq8c;->V:F

    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lq8c;->Z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lq8c;->c0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lq8c;->W:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-double v4, v1

    iget v6, p0, Lq8c;->Z:I

    int-to-double v7, v6

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    add-double/2addr v7, v4

    iget v11, p0, Lq8c;->X:I

    int-to-double v12, v11

    div-double/2addr v12, v9

    sub-double/2addr v7, v12

    double-to-float v7, v7

    iget v8, p0, Lq8c;->Y:I

    add-int/2addr v8, v0

    int-to-float v8, v8

    int-to-double v12, v6

    div-double/2addr v12, v9

    add-double/2addr v4, v12

    int-to-double v11, v11

    div-double/2addr v11, v9

    add-double/2addr v4, v11

    double-to-float v4, v4

    invoke-direct {v2, v3, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v3, p0, Lq8c;->c0:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v5, p0, Lq8c;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    iget v3, p0, Lq8c;->Y:I

    add-int v4, v0, v3

    int-to-float v4, v4

    int-to-float v5, v1

    add-int/2addr v3, v0

    iget v6, p0, Lq8c;->a0:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lq8c;->Z:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget v3, p0, Lq8c;->c0:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lq8c;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    iget v3, p0, Lq8c;->Y:I

    add-int v4, v0, v3

    iget v5, p0, Lq8c;->c0:I

    add-int/2addr v4, v5

    add-int/2addr v0, v3

    .line 19
    iget v3, p0, Lq8c;->a0:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v5

    sub-int v3, v0, v4

    int-to-float v3, v3

    .line 20
    iget-object v5, p0, Lq8c;->I:Lr8c;

    invoke-virtual {v5}, Lr8c;->e()I

    move-result v5

    if-eqz v5, :cond_2

    int-to-float v4, v4

    mul-int/lit8 v5, v5, 0xa

    rsub-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    mul-float v3, v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    .line 21
    iget v3, p0, Lq8c;->c0:I

    add-int v5, v1, v3

    int-to-float v5, v5

    int-to-float v0, v0

    iget v6, p0, Lq8c;->Z:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lq8c;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    :cond_2
    iget v0, p0, Lq8c;->V:F

    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lq8c;->W:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 25
    iget v2, p0, Lq8c;->a0:I

    add-int/2addr v0, v2

    iget v2, p0, Lq8c;->Y:I

    add-int/2addr v0, v2

    iget v2, p0, Lq8c;->b0:I

    add-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lq8c;->I:Lr8c;

    invoke-virtual {v2}, Lr8c;->f()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lq8c;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_battery_top_height:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lq8c;->X:I

    sget v1, Lcom/resouce/module/ResDIMEN;->public_battery_top_width:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lq8c;->Y:I

    sget v1, Lcom/resouce/module/ResDIMEN;->public_battery_height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lq8c;->Z:I

    .line 5
    iget v2, p0, Lq8c;->c0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lq8c;->Z:I

    sget v1, Lcom/resouce/module/ResDIMEN;->public_battery_width:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lq8c;->a0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->public_battery_padding:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lq8c;->b0:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lq8c;->S:Landroid/graphics/Paint;

    .line 9
    sget v2, Lmyb;->g:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lq8c;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lq8c;->T:Landroid/graphics/Paint;

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lq8c;->U:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lq8c;->U:Landroid/graphics/Paint;

    iget v1, p0, Lq8c;->c0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget v0, p0, Lq8c;->W:F

    iget-object v1, p0, Lq8c;->S:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    iput v0, p0, Lq8c;->W:F

    return-void
.end method

.method public e(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lq8c;->V:F

    .line 2
    iput p2, p0, Lq8c;->W:F

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lq8c;->c(Landroid/graphics/Canvas;)V

    return-void
.end method
