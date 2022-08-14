.class public Lcn/wps/moffice/common/beans/CheckMarkView;
.super Lcn/wps/moffice/common/beans/CheckViewBase;
.source "CheckMarkView.java"


# instance fields
.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/CheckMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/CheckMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/CheckViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CheckMarkView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->CheckMarkView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06007f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->n0:I

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/CheckMarkView;->f(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->o0:I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->p0:Z

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->q0:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/CheckViewBase;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->n0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->U:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->V:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->T:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4067c00000000000L    # 190.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    return p1
.end method

.method public getCheckColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->o0:I

    return v0
.end method

.method public getMainColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->n0:I

    return v0
.end method

.method public getNeedCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->p0:Z

    return v0
.end method

.method public getTotalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->q0:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/CheckViewBase;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->q0:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->q0:I

    :cond_0
    return-void
.end method

.method public setMainColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/CheckMarkView;->n0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
