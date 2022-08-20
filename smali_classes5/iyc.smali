.class public Liyc;
.super Lhyc;
.source "SaveProgressBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lxwb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/PopUpProgressBar;

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lie5$a;->T:Lie5$a;

    invoke-direct {v0, p1, v1, v2}, Lcn/wps/moffice/common/beans/PopUpProgressBar;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lhyc;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/CustomProgressBar;)V

    .line 4
    invoke-virtual {p0}, Lhyc;->c()Lcn/wps/moffice/common/beans/CustomProgressBar;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setInterruptTouchEvent(Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_saving:I

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(I)V

    .line 7
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyc;->b()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhyc;->d(Z)V

    return-void
.end method
