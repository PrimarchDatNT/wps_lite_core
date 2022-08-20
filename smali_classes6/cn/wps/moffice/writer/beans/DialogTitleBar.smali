.class public Lcn/wps/moffice/writer/beans/DialogTitleBar;
.super Lcn/wps/moffice/common/beans/TitleBar;
.source "DialogTitleBar.java"


# instance fields
.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/DialogTitleBar;->l0:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TitleBar;->b0:Lcn/wps/moffice/common/beans/NewSpinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TitleBar;->b0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/TitleBar;->b0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lie5$a;->B:Lie5$a;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setPadFullScreenStyle(Lie5$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lie5$a;->B:Lie5$a;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setPhoneStyle(Lie5$a;)V

    :goto_0
    return-void
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/beans/DialogTitleBar;->l0:Z

    return v0
.end method

.method public setCloseVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDirtyMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/beans/DialogTitleBar;->l0:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/DialogTitleBar;->l0:Z

    return-void
.end method

.method public setOkEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setPadFullScreenStyle(Lie5$a;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/TitleBar;->k0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBackGroundColor(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setReturnImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTitleId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
