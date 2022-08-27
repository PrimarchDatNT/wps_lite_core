.class public Lso3;
.super Lro3;
.source "ChartSelectedDialogPad.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->I:Lie5$a;

    invoke-direct {p0, p1, v0}, Lso3;-><init>(Landroid/content/Context;Lie5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lro3;-><init>(Landroid/content/Context;Lie5$a;)V

    .line 3
    invoke-virtual {p0}, Lso3;->J()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    check-cast v0, Lvo3;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    return-void
.end method

.method public H(Lez2;Ler5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lro3;->H(Lez2;Ler5;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lso3;->v(Z)V

    return-void
.end method

.method public I(Ler5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lro3;->I(Ler5;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lso3;->v(Z)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lro3;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lro3;->c0:Landroid/app/Dialog;

    move-object v2, v1

    check-cast v2, Lvo3;

    check-cast v1, Lvo3;

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lso3$a;

    invoke-direct {v3, p0}, Lso3$a;-><init>(Lso3;)V

    .line 4
    invoke-virtual {v2, v1, v0, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v1, p0, Lro3;->c0:Landroid/app/Dialog;

    move-object v2, v1

    check-cast v2, Lvo3;

    check-cast v1, Lvo3;

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lso3$b;

    invoke-direct {v3, p0}, Lso3$b;-><init>(Lso3;)V

    .line 7
    invoke-virtual {v2, v1, v0, v3}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public j()Lcn/wps/moffice/common/chart/insert/TabTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    check-cast v0, Lvo3;

    invoke-virtual {v0}, Lvo3;->U2()Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lvo3;

    invoke-direct {v0, p1}, Lvo3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    check-cast v0, Lvo3;

    invoke-virtual {v0}, Lvo3;->V2()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    return-object v0
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    check-cast v0, Lvo3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    check-cast v0, Lvo3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lro3;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lro3;->B:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->disableColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lso3;->v(Z)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
