.class public Lcn/wps/moffice/common/beans/phone/CornerRectButton;
.super Lcn/wps/moffice/common/beans/phone/AlphaButton;
.source "CornerRectButton.java"


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/CornerRectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/CornerRectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->CornerRectButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v0, 0x7

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectButton;->S:I

    add-float/2addr p3, v0

    float-to-int p2, p3

    .line 8
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectButton;->T:I

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectButton;->U:I

    .line 10
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/CornerRectButton;->V:I

    .line 11
    iget p3, p0, Lcn/wps/moffice/common/beans/phone/CornerRectButton;->S:I

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/CornerRectButton;->T:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CornerRectButton;->U:I

    invoke-static {p2, p3, v0, v1}, Li73;->c(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
