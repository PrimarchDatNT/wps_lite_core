.class public Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;
.super Landroid/widget/FrameLayout;
.source "PadViewTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar$StyleType;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

.field public a0:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->c(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[I[IIIZ)V
    .locals 2

    .line 1
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 2
    array-length p6, p3

    if-lez p6, :cond_2

    const/4 p6, 0x0

    .line 3
    :goto_0
    array-length v0, p3

    if-ge p6, v0, :cond_2

    .line 4
    aget v0, p3, p6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 8
    array-length p3, p2

    if-lez p3, :cond_4

    .line 9
    :goto_1
    array-length p3, p2

    if-ge p4, p3, :cond_4

    .line 10
    aget p3, p2, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->S:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->B:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->I:Landroid/view/LayoutInflater;

    const v1, 0x7f0e050f

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1a54

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->U:Landroid/view/View;

    const v0, 0x7f0b0072

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->T:Landroid/view/ViewGroup;

    const v0, 0x7f0b3024

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->S:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3033

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->V:Landroid/widget/TextView;

    const v0, 0x7f0b301f

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->W:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    const v0, 0x7f0b1c41

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->a0:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    const v0, 0x7f0b301d

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->V:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->B:Landroid/content/Context;

    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->PadViewTitleBar:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->b(I)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getBackBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->W:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    return-object v0
.end method

.method public getIconResIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7f0b301d

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 2
    new-array v3, v3, [I

    .line 3
    aput v1, v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->T:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    aput v2, v3, v1

    move v2, v1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->a0:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    return-object v0
.end method

.method public setStyle(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcn/wps/moffice/title/BusinessBaseTitle$StyleType;
        .end annotation
    .end param

    const/4 p1, 0x1

    const v0, 0x7f060626

    const v1, 0x7f0605ee

    .line 1
    invoke-virtual {p0, v1, v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->setStyle(IIZ)V

    return-void
.end method

.method public setStyle(IIZ)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->getIconResIds()[I

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->a0:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->a(Landroid/view/View;[I[IIIZ)V

    return-void

    :array_0
    .array-data 4
        0x7f0b3033
        0x7f0b302e
    .end array-data
.end method
