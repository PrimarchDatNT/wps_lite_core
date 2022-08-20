.class public Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;
.super Landroid/widget/FrameLayout;
.source "ConnectingLineView.java"


# instance fields
.field public B:Z

.field public I:Z

.field public S:F

.field public T:F

.field public U:Landroid/graphics/Paint;

.field public V:F

.field public W:F

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public final e0:I

.field public final f0:I

.field public g0:I

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->B:Z

    .line 5
    iput-boolean p3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->I:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->a0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->d0:Z

    .line 8
    iput p3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->g0:I

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->h0:Z

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->a(Landroid/content/Context;)V

    .line 11
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->ConnectingLineView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    iget p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->T:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->T:F

    .line 13
    iget p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->V:F

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->V:F

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->public_btn_bg_color_hi:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->e0:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->color_ffebebeb:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->f0:I

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->g0:I

    .line 17
    iget p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->W:F

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->W:F

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ConnectingLineView: mCircleRadius"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->T:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", mLineWith:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->V:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", mEndOffsetY:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->W:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ConnectingLineView"

    invoke-static {p3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x42100000    # 36.0f

    .line 1
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->S:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->T:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->V:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->W:F

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    const-string v1, "#ffcccccc"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->V:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->d0:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->I:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->a0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/4 v0, 0x0

    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->S:F

    add-float v5, v1, v0

    iget-object v6, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->S:F

    sub-float v5, v0, v1

    iget-object v6, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->B:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->T:F

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/4 v6, 0x2

    div-int/lit8 v7, v0, 0x2

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->g0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->I:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->d0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->f0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->h0:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->a0:Z

    if-eqz v0, :cond_2

    int-to-float v3, v7

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->S:F

    add-float v4, v1, v0

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    int-to-float v3, v7

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->S:F

    sub-float v4, v0, v1

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->B:Z

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->e0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v7

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->T:F

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_4
    if-ne v0, v6, :cond_8

    .line 15
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->I:Z

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->f0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->b0:Z

    if-eqz v1, :cond_5

    int-to-float v3, v7

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v2, v1

    int-to-float v4, v0

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-boolean v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->c0:Z

    if-eqz v1, :cond_6

    int-to-float v3, v7

    const/4 v2, 0x0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iget v4, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->W:F

    sub-float/2addr v1, v4

    mul-float v4, v0, v1

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    int-to-float v3, v7

    const/4 v2, 0x0

    int-to-float v4, v0

    .line 22
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->B:Z

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->e0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v7

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->T:F

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setDrawCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->B:Z

    return-void
.end method

.method public setDrawLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->I:Z

    return-void
.end method

.method public setEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->c0:Z

    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->b0:Z

    return-void
.end method

.method public setFromTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->a0:Z

    return-void
.end method

.method public setHalfDownLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->h0:Z

    return-void
.end method

.method public setIsDrawLastLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->d0:Z

    return-void
.end method

.method public setLineLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->S:F

    return-void
.end method
