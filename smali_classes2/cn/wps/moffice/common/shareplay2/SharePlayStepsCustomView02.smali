.class public Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;
.super Landroid/view/View;
.source "SharePlayStepsCustomView02.java"


# static fields
.field private static final selected_bg_color:I = -0x371a3

.field public static final step_choose_document:I = 0x0

.field public static final step_uploading_document:I = 0x1

.field private static final unselected_bg_color:I = -0x909091


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPathEffect:Landroid/graphics/PathEffect;

.field private stepIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPathEffect:Landroid/graphics/PathEffect;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->stepIndex:I

    .line 5
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, p1

    const/high16 p1, 0x40400000    # 3.0f

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPathEffect:Landroid/graphics/PathEffect;

    return-void
.end method

.method private dp2pix(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private drawCircle(IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Z)V
    .locals 0

    if-eqz p6, :cond_0

    const p6, -0x371a3

    goto :goto_0

    :cond_0
    const p6, -0x909091

    .line 1
    :goto_0
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const v3, -0x371a3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41f80000    # 31.0f

    .line 7
    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v5

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v6

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v7

    iget-object v9, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->drawCircle(IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    const/high16 v4, 0x430e0000    # 142.0f

    .line 8
    invoke-direct {p0, v4}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v6

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v7

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v8

    iget-object v10, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->stepIndex:I

    if-ne v4, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->drawCircle(IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    const/high16 v2, 0x437d0000    # 253.0f

    .line 9
    invoke-direct {p0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v5

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v6

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v7

    iget-object v9, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->drawCircle(IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-direct {p0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x41e00000    # 28.0f

    .line 12
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const-string v6, "1"

    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x430b0000    # 139.0f

    .line 13
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const-string v6, "2"

    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x437a0000    # 250.0f

    .line 14
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const-string v5, "3"

    invoke-virtual {p1, v5, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->stepIndex:I

    const/high16 v2, 0x43750000    # 245.0f

    const/high16 v4, 0x43160000    # 150.0f

    const v5, -0x909091

    const/high16 v6, 0x43060000    # 134.0f

    const/high16 v7, 0x421c0000    # 39.0f

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    invoke-direct {p0, v7}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v8, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v9, v0

    invoke-direct {p0, v6}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v10, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-direct {p0, v4}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v5, v0

    invoke-direct {p0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v6, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-direct {p0, v7}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v8, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v9, v0

    invoke-direct {p0, v6}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v10, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27
    invoke-direct {p0, v4}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v5, v0

    invoke-direct {p0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v6, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->dp2pix(F)I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public setCurrentStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayStepsCustomView02;->stepIndex:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
