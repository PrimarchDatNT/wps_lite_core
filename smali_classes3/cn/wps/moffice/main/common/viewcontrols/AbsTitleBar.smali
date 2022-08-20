.class public Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
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
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->l(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->toolbar_web_office_action_btn:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->c(IIILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-object p0
.end method

.method public c(IIILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->B:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResATTR;->titleBarBtnStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public d(ILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->B:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResATTR;->titleBarBtnStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public e(IIIZLandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->B:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResATTR;->titleBarBtnStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    if-eqz p4, :cond_1

    const-string p1, "tag_custom_image_view"

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0
.end method

.method public f(Landroid/view/View;I)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public g(Landroid/view/View;II)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0
.end method

.method public getActionIconContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIconResIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->titlebar_back_icon:I

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
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResID;->tag_key_titlebar_icon_id:I

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public h(IILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    .locals 4

    .line 1
    new-instance v0, Lcn/wpsx/support/ui/KNormalImageView;

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->B:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResATTR;->titleBarBtnStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcn/wpsx/support/ui/KNormalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 5
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public i(ILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->h(IILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-object p0
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->I:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->B:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_abs_titlebar:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->action_icon_container:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    sget p1, Lcom/resouce/module/ResID;->titlebar_custom_layout_container:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->I:Landroid/view/ViewGroup;

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setActionIconContainerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->S:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
