.class public Lcn/wps/moffice/pay/view/PayDialogRadioButton;
.super Lcn/wpsx/support/ui/BaseRadioButton;
.source "PayDialogRadioButton.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/RectF;

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public final h0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/BaseRadioButton;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->h0:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->h0:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->b()V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->h0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->c0:Z

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    const v0, 0x7f0603f3

    .line 3
    iput v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->d0:I

    const v0, 0x7f0600b1

    .line 4
    iput v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->e0:I

    const v0, 0x7f0603f2

    .line 5
    iput v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->f0:I

    const v0, 0x7f0603ef

    .line 6
    iput v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->g0:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->I:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->S:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->T:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->U:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a(F)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->d()V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->g0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->S:I

    int-to-float v3, v2

    int-to-float v4, v2

    iget v5, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->B:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->I:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->d()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->e0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->T:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->V:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->B:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->d()V

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->S:I

    int-to-float v3, v2

    int-to-float v4, v2

    iget v5, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->B:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->I:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->d()V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->d0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->T:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->V:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->B:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->c0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->d()V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->f0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->B:I

    iget v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->S:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->W:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->U:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->B:I

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->S:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->b0:Landroid/graphics/RectF;

    .line 40
    iget v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->S:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->d()V

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->e0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->U:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 46
    iget v1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->S:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->W:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->b0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setButtonContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->V:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    return-void
.end method

.method public setDiscountContent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->c0:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->W:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
