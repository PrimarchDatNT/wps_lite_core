.class public Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;
.super Lcn/wps/moffice/presentation/control/common/AlphaCompFrameLayout;
.source "CombineToolbarItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;
    }
.end annotation


# instance fields
.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/ViewGroup;

.field public V:Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/common/AlphaCompFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_ppt_toolbar_combine_item_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->ppt_toolbar_item_icon:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->S:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->ppt_toolbar_item_title:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->T:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->ppt_toolbar_subitem_container:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;)Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->V:Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;

    return-object p0
.end method


# virtual methods
.method public b(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_ppt_toolbar_combine_subitem:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_ppt_toolbar_combine_subitem_normal:I

    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    new-instance p1, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$a;-><init>(Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method public setCallback(Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->V:Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->U:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTextResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
