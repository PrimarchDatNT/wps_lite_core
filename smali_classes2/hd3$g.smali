.class public Lhd3$g;
.super Llf3;
.source "CustomDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/CustomDialogDecor$a;
.implements Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private canCollectDialogForPadPhone:Z

.field private isNeedShowSoftInputBehavior:Z

.field private isSoftInputShowWhenDialogShow:Z

.field private isSupportSoftInputBehavior:Z

.field public mContext:Landroid/content/Context;

.field private mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

.field private final mHandler:Landroid/os/Handler;

.field private mListener:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;

.field private mParams:Landroid/view/ViewGroup$LayoutParams;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Llf3;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lhd3$g;->canCollectDialogForPadPhone:Z

    .line 4
    iput-boolean p2, p0, Lhd3$g;->isSoftInputShowWhenDialogShow:Z

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lhd3$g;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-static {p0}, Lhd3;->checkSmartBar(Landroid/app/Dialog;)V

    .line 7
    iput-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 8
    iput-boolean p3, p0, Lhd3$g;->isSupportSoftInputBehavior:Z

    .line 9
    iput-boolean p3, p0, Lhd3$g;->isNeedShowSoftInputBehavior:Z

    .line 10
    new-instance p2, Lcn/wps/moffice/common/beans/CustomDialogDecor;

    iget-object p3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcn/wps/moffice/common/beans/CustomDialogDecor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    .line 11
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lhd3$g;->mParams:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    iget-object p3, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    :cond_0
    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x400

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 p3, 0x10000

    const/16 v0, 0x100

    invoke-virtual {p2, p3, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    :cond_1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p3, "Amazon"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/high16 p3, 0x4000000

    const/16 v0, 0x13

    if-eqz p2, :cond_2

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_3

    invoke-static {p1}, Ldgh;->m0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    :cond_3
    invoke-static {}, Lbgh;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lxih;->J(Landroid/view/Window;)V

    :cond_4
    return-void
.end method

.method private getMyFocusView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3$g;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lhd3$g;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lhd3;->access$800(Llf3;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lhd3$g;->canCollectDialogForPadPhone:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lhd3;->access$900(Llf3;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lhd3$g;->isSupportSoftInputBehavior:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->setOnSizeChangedListener(Lcn/wps/moffice/common/beans/CustomDialogDecor$a;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lhd3$g;->isSoftInputShowWhenDialogShow:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 9
    :cond_3
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public checkRefreshWindowAttributes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3$g;->isNeedRefreshWindowAttributes()Z

    move-result v0

    return v0
.end method

.method public disableCollectDialogForPadPhone()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhd3$g;->canCollectDialogForPadPhone:Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lhd3;->access$800(Llf3;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lhd3$g;->canCollectDialogForPadPhone:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lhd3;->access$900(Llf3;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lhd3$g;->isSupportSoftInputBehavior:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->setOnSizeChangedListener(Lcn/wps/moffice/common/beans/CustomDialogDecor$a;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lhd3$g;->isSoftInputShowWhenDialogShow:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 9
    :cond_3
    :try_start_0
    invoke-super {p0}, Lqe3;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isNeedRefreshWindowAttributes()Z
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->P()Z

    move-result v0

    return v0
.end method

.method public isSoftInputVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAfterOrientationChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lhd3;->getTopDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lhd3$g;->isNeedShowSoftInputBehavior:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhd3;->needShowInputInOrientationChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lhd3$g;->getMyFocusView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lhd3;->access$1200(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lhd3$g;->mListener:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llf3;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3$g;->checkRefreshWindowAttributes()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhd3$g;->mHandler:Landroid/os/Handler;

    new-instance v0, Lhd3$g$a;

    invoke-direct {v0, p0}, Lhd3$g$a;-><init>(Lhd3$g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd3$g;->mListener:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    invoke-static {p1}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lhd3$g;->isSupportSoftInputBehavior:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    if-eqz v0, :cond_1

    .line 7
    iput-object p1, p0, Lhd3$g;->mRoot:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    iget-object v1, p0, Lhd3$g;->mParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setNeedShowSoftInputBehavior(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhd3$g;->isNeedShowSoftInputBehavior:Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 3
    :try_start_0
    invoke-super {p0}, Lqe3;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-boolean v0, p0, Lhd3$g;->canCollectDialogForPadPhone:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lhd3;->access$1000(Llf3;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lhd3;->access$1100(Llf3;)V

    .line 7
    iget-boolean v0, p0, Lhd3$g;->isSupportSoftInputBehavior:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lhd3$g;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->setOnSizeChangedListener(Lcn/wps/moffice/common/beans/CustomDialogDecor$a;)V

    .line 9
    iget-boolean v0, p0, Lhd3$g;->isNeedShowSoftInputBehavior:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lhd3$g;->getMyFocusView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhd3;->access$1200(Landroid/view/View;I)V

    :catch_0
    :cond_1
    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhd3$g;->isSoftInputShowWhenDialogShow:Z

    .line 2
    invoke-virtual {p0}, Lhd3$g;->show()V

    return-void
.end method
