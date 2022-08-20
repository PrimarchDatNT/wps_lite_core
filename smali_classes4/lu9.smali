.class public Llu9;
.super Lgu9;
.source "RecommendMoreAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgu9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    int-to-float p2, p2

    .line 3
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgu9;->U:F

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llu9;->d0(Landroid/view/ViewGroup;I)Lgu9$b;

    move-result-object p1

    return-object p1
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0(Landroid/view/ViewGroup;I)Lgu9$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->app_recommend_more_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lgu9;->V:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lgu9;->Z:I

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgu9;->V:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    new-instance p2, Lgu9$b;

    invoke-direct {p2, p1}, Lgu9$b;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p2, Lgu9$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const v0, 0x3edc28f6    # 0.43f

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setWidthHeightRatio(F)V

    return-object p2
.end method

.method public e0(Landroid/view/View;)V
    .locals 0

    return-void
.end method
