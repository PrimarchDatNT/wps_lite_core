.class public abstract Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;
.super Landroid/widget/RelativeLayout;
.source "SaveIconGroupErrorLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->getLayoutRes()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->b()V

    return-void
.end method

.method public d(III)V
    .locals 0

    return-void
.end method

.method public e(IZ)V
    .locals 0

    return-void
.end method

.method public f(II)V
    .locals 0

    return-void
.end method

.method public getErrorView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1296

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLayoutRes()I
.end method

.method public setAllVisiable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->setErrorProgressVisiable()V

    return-void
.end method

.method public abstract setErrorProgressGone()V
.end method

.method public abstract setErrorProgressVisiable()V
.end method

.method public setSelfAndProgressGone()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->setErrorProgressGone()V

    return-void
.end method
