.class public Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;
.super Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.source "ShapeImageView.java"


# instance fields
.field public U:F

.field public V:F

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Lr7i;

.field public f0:Z

.field public g0:F

.field public h0:Lkql;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->W:F

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->a0:F

    .line 6
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->b0:F

    .line 7
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->c0:F

    .line 8
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    .line 9
    new-instance p1, Lkql;

    invoke-direct {p1}, Lkql;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->h0:Lkql;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    .line 13
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    .line 14
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->W:F

    .line 15
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->a0:F

    .line 16
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->b0:F

    .line 17
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->c0:F

    .line 18
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    .line 19
    new-instance p1, Lkql;

    invoke-direct {p1}, Lkql;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->h0:Lkql;

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->f()V

    return-void
.end method


# virtual methods
.method public b(I)Lkr1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->e0:Lr7i;

    invoke-virtual {v0}, Lr7i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p1}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->g(Ljava/lang/String;II)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->f0:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x42f00000    # 120.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43480000    # 200.0f

    .line 3
    :goto_0
    iget v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    iget v1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    .line 5
    iget v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    mul-float v0, v0, p1

    goto :goto_1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    move v0, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    .line 8
    iget p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    mul-float p1, p1, v0

    .line 9
    :goto_1
    new-instance v1, Lkr1;

    invoke-direct {v1, p1, v0}, Lkr1;-><init>(FF)V

    return-object v1
.end method

.method public final c(Landroid/graphics/Canvas;Lir1;Lr7i;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p3}, Lr7i;->b()I

    move-result p3

    const v1, 0xffffff

    if-eq p3, v1, :cond_0

    const/4 p3, -0x1

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lir1;->g()F

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const-string v2, "32"

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v2, v1, v3, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 8
    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    div-float/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 9
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lr7i;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lr7i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->g(Ljava/lang/String;II)V

    .line 2
    new-instance p3, Lir1;

    iget p4, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->c0:F

    iget v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->b0:F

    iget v1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->a0:F

    add-float/2addr v1, p4

    iget v2, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->W:F

    add-float/2addr v2, v0

    invoke-direct {p3, p4, v0, v1, v2}, Lir1;-><init>(FFFF)V

    .line 3
    invoke-virtual {p2}, Lr7i;->c()Li26;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    iget p4, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->g0:F

    invoke-virtual {v6, p4}, Li26;->w3(F)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->h0:Lkql;

    invoke-virtual {p2}, Lr7i;->d()I

    move-result v3

    invoke-virtual {p2}, Lr7i;->a()Ld16;

    move-result-object v5

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lkql;->a(Landroid/graphics/Canvas;ILir1;Ld16;Li26;)V

    .line 6
    invoke-virtual {p2}, Lr7i;->e()Ljava/lang/String;

    move-result-object p4

    const-string v0, "star32"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->c(Landroid/graphics/Canvas;Lir1;Lr7i;)V

    :cond_1
    return-void
.end method

.method public e(Lr7i;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->e0:Lr7i;

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->f0:Z

    const p1, 0x3f99999a    # 1.2f

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->g0:F

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-array v0, v1, [I

    const v1, 0x101045c

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "curvedRightArrow"

    if-eq p1, v0, :cond_c

    const-string v0, "curvedLeftArrow"

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    const-string v1, "homePlate"

    if-ne p1, v1, :cond_1

    .line 1
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float p1, p3

    mul-float p1, p1, v0

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto/16 :goto_3

    :cond_1
    const v1, 0x3f333333    # 0.7f

    const-string v2, "wedgeRRectCallout"

    if-eq p1, v2, :cond_b

    const-string v2, "wedgeRectCallout"

    if-eq p1, v2, :cond_b

    const-string v2, "wedgeEllipseCallout"

    if-ne p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "parallelogram"

    if-ne p1, v2, :cond_3

    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float v0, p2

    .line 5
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float v0, p3

    mul-float v0, v0, p1

    .line 6
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto/16 :goto_3

    :cond_3
    const-string v2, "hexagon"

    if-ne p1, v2, :cond_4

    const p1, 0x3f5c6a7f    # 0.861f

    .line 7
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float v0, p2

    .line 8
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float v0, p3

    mul-float v0, v0, p1

    .line 9
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto/16 :goto_3

    :cond_4
    const-string v2, "can"

    if-ne p1, v2, :cond_5

    const/high16 p1, 0x3f400000    # 0.75f

    .line 10
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float v0, p2

    mul-float v0, v0, p1

    .line 11
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float p1, p3

    .line 12
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto/16 :goto_3

    :cond_5
    const-string v2, "rightArrow"

    if-eq p1, v2, :cond_a

    const-string v2, "ribbon2"

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "upDownArrow"

    if-ne p1, v0, :cond_7

    const p1, 0x3ecccccd    # 0.4f

    .line 13
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float v0, p2

    mul-float v0, v0, p1

    .line 14
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float p1, p3

    .line 15
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "chevron"

    if-ne p1, v2, :cond_8

    .line 16
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float p1, p2

    mul-float p1, p1, v1

    .line 17
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float p1, p3

    mul-float p1, p1, v1

    .line 18
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto :goto_3

    :cond_8
    const-string v1, "bentConnector3"

    if-ne p1, v1, :cond_9

    .line 19
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float p1, p2

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    .line 20
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float p1, p3

    mul-float p1, p1, v0

    .line 21
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto :goto_3

    .line 22
    :cond_9
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float p1, p2

    .line 23
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float p1, p3

    .line 24
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto :goto_3

    .line 25
    :cond_a
    :goto_0
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float p1, p2

    .line 26
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float p1, p3

    mul-float p1, p1, v0

    .line 27
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto :goto_3

    .line 28
    :cond_b
    :goto_1
    iput v1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float p1, p2

    .line 29
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float p1, p3

    mul-float p1, p1, v1

    .line 30
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    goto :goto_3

    :cond_c
    :goto_2
    const p1, 0x3f19999a    # 0.6f

    .line 31
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d0:F

    int-to-float v0, p2

    mul-float v0, v0, p1

    .line 32
    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    int-to-float p1, p3

    .line 33
    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    .line 34
    :goto_3
    iget p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->U:F

    iput p1, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->a0:F

    .line 35
    iget v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->V:F

    iput v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->W:F

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 36
    iput p2, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->b0:F

    int-to-float p2, p3

    div-float/2addr p2, v1

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    .line 37
    iput p2, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->c0:F

    return-void
.end method

.method public getInfo()Lr7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->e0:Lr7i;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->e0:Lr7i;

    invoke-virtual {p0, p1, v3, v1, v2}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->d(Landroid/graphics/Canvas;Lr7i;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
