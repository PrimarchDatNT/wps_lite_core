.class public Lcn/wps/kspaybase/common/AbsTitleBar;
.super Landroid/widget/LinearLayout;
.source "AbsTitleBar.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/AbsTitleBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/AbsTitleBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/AbsTitleBar;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/AbsTitleBar;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/AbsTitleBar;->I:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/AbsTitleBar;->B:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->kspay_public_abs_titlebar:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->action_icon_container:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/kspaybase/common/AbsTitleBar;->S:Landroid/view/ViewGroup;

    sget p1, Lcom/resouce/module/ResID;->titlebar_custom_layout_container:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/kspaybase/common/AbsTitleBar;->I:Landroid/view/ViewGroup;

    return-void
.end method

.method public getActionIconContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/AbsTitleBar;->S:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIconResIds()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->titlebar_back_icon:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    new-array v0, v3, [I

    aput v1, v0, v2

    return-object v0

    :cond_0
    add-int/2addr v0, v3

    .line 2
    new-array v0, v0, [I

    .line 3
    aput v1, v0, v2

    return-object v0
.end method

.method public setActionIconContainerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/AbsTitleBar;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setCustomLayoutVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/AbsTitleBar;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
