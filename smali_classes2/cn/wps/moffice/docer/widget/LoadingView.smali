.class public Lcn/wps/moffice/docer/widget/LoadingView;
.super Landroid/widget/RelativeLayout;
.source "LoadingView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public S:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public T:Landroid/view/View$OnClickListener;

.field public U:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/docer/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/docer/widget/LoadingView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->T:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/widget/LoadingView;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/docer/widget/DocerCommonErrorPage;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/docer/widget/DocerCommonErrorPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    new-instance v1, Lcn/wps/moffice/docer/widget/LoadingView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/widget/LoadingView$a;-><init>(Lcn/wps/moffice/docer/widget/LoadingView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/widget/LoadingView;->b(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget p2, p0, Lcn/wps/moffice/docer/widget/LoadingView;->U:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/widget/LoadingView;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->base_loading_view:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->B:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/widget/LoadingView;->b(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_internet:I

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_no_network:I

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/docer/widget/LoadingView;->d(II)V

    return-void
.end method

.method public setEmptyRetryBtnVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setErrorViewBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/widget/LoadingView;->U:I

    return-void
.end method

.method public setOnRetryClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/widget/LoadingView;->T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnRetryParams(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/docer/widget/LoadingView;->T:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public setRetryBtnVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/LoadingView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
