.class public Lcn/wps/moffice/common/beans/RedDotAlphaImageView;
.super Lcn/wpsx/support/ui/KColorfulImageView;
.source "RedDotAlphaImageView.java"


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/Paint;

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/KColorfulImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->d0:Z

    .line 5
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->RedDotAlphaImageView:[I

    const v1, 0x7f040002

    const v2, 0x7f1301d0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->S:I

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->T:I

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->U:I

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->V:I

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->W:I

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->a0:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->b0:Landroid/graphics/Paint;

    .line 14
    iget p2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->S:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->c0:Landroid/graphics/Paint;

    .line 16
    iget p2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->U:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->d0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->W:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->a0:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->V:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->W:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->a0:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->T:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setDotBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->U:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setNeedRedDot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->d0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
