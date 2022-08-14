.class public Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;
.super Lcn/wps/moffice/common/beans/AlphaRelativeLayout;
.source "CornerRectRelativeLayout.java"


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->CornerRectRelativeLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->S:I

    add-float/2addr p3, v2

    float-to-int p3, p3

    .line 5
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->T:I

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->U:I

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->V:I

    const/4 p3, 0x2

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->W:Z

    if-eqz p2, :cond_0

    .line 9
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->V:I

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->S:I

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->T:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->U:I

    invoke-static {p2, p3, v0, v1}, Li73;->c(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->V:I

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->S:I

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->T:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CornerRectRelativeLayout;->U:I

    invoke-static {p2, p3, v0, v1}, Li73;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    :goto_0
    invoke-static {p0, p2}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
