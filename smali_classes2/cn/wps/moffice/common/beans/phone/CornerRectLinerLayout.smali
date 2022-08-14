.class public Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;
.super Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;
.source "CornerRectLinerLayout.java"


# instance fields
.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->CornerRectLinerLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->V:I

    add-float/2addr p3, v2

    float-to-int p3, p3

    .line 8
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->W:I

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->a0:I

    .line 10
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->b0:I

    const/4 p3, 0x2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->c0:Z

    if-eqz p2, :cond_0

    .line 12
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->b0:I

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->V:I

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->W:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->a0:I

    invoke-static {p2, p3, v0, v1}, Li73;->c(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->b0:I

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->V:I

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->W:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->a0:I

    invoke-static {p2, p3, v0, v1}, Li73;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p0, p2}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setCustomBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lu6;->d(Landroid/content/Context;I)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->c0:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->V:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->W:I

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->a0:I

    invoke-static {p1, v0, v1, v2}, Li73;->c(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->V:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->W:I

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->a0:I

    invoke-static {p1, v0, v1, v2}, Li73;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
