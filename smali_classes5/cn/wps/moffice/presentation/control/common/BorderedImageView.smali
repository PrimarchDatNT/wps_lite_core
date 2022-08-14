.class public Lcn/wps/moffice/presentation/control/common/BorderedImageView;
.super Lcn/wps/moffice/common/beans/RippleAlphaImageView;
.source "BorderedImageView.java"


# instance fields
.field public V:I

.field public W:I

.field public a0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/BorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/BorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->BorderedImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    iput v1, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->W:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->V:I

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->W:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    iget p1, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->V:I

    if-lez p1, :cond_1

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->a0:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->a0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->V:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->a0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->W:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->a0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->V:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v3, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->a0:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->V:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->a0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->a0:Landroid/graphics/Paint;

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->a0:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->V:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->a0:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/BorderedImageView;->W:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method
