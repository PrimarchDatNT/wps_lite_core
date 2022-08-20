.class public Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;
.super Lcn/wps/moffice/spreadsheet/control/common/AlphaCompFrameLayout;
.source "CombineToolbarItemView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;
    }
.end annotation


# instance fields
.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/ViewGroup;

.field public V:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/common/AlphaCompFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_ss_toolbar_combine_item_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->ss_toolbar_item_icon:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->S:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->ss_toolbar_item_title:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->T:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->ss_toolbar_subitem_container:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;)Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->V:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_toolbar_combine_subitem:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_more:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_square:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_circle:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_arrow:I

    if-ne p1, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_toolbar_combine_subitem:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_more:I

    if-eq p2, p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_square:I

    if-eq p2, p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_circle:I

    if-eq p2, p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_arrow:I

    if-ne p2, p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method public setCallback(Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->V:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTextResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
