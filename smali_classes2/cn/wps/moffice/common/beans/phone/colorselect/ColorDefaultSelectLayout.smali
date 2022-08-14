.class public Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;
.super Landroid/widget/LinearLayout;
.source "ColorDefaultSelectLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout$a;
    }
.end annotation


# instance fields
.field public B:[Landroid/widget/ImageView;

.field public I:Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout$a;

.field public final S:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 2
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->S:[I

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0811ec

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0848

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b029d
        0x7f0b029e
        0x7f0b029f
        0x7f0b02a0
        0x7f0b02a1
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 1
    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->S:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v2, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOnItemSelectListener()Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->I:Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->I:Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout$a;->a(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setImageContentDescriptions([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemsBackGroundResource([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemsBgColor([I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->setItemsBgColor([IZZ)V

    return-void
.end method

.method public setItemsBgColor([IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->setItemsBgColor([IZZ)V

    return-void
.end method

.method public setItemsBgColor([IZZ)V
    .locals 5

    .line 3
    array-length v0, p1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    aget v3, p1, v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const v3, 0x7f0811ea

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget v3, p1, v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setItemsColorFilter([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemsResource([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemsSize(IIZ)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->B:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnItemSelectListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout;->I:Lcn/wps/moffice/common/beans/phone/colorselect/ColorDefaultSelectLayout$a;

    return-void
.end method
