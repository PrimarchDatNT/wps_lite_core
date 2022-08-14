.class public Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;
.super Lhd3$g;
.source "CloudRoamingBackTipsDlg.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;
    }
.end annotation


# static fields
.field public static final BACK_TYPE_ARROW:I = 0x1

.field public static final BACK_TYPE_BACK:I = 0x0

.field public static final BACK_TYPE_DOWN:I = 0x2


# instance fields
.field public mBackContentFragment:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

.field private mConfigChangeReceiver:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mBackContentFragment:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mConfigChangeReceiver:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-direct {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mBackContentFragment:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    .line 5
    new-instance v1, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$a;-><init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->i(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mBackContentFragment:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;

    iget-object v1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mBackContentFragment:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;-><init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;Landroid/view/Window;)V

    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mConfigChangeReceiver:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mConfigChangeReceiver:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mBackContentFragment:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-virtual {v1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lkw4;->n(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkw4;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkw4;->l(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mBackContentFragment:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->c()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "push"

    const-string v3, "other"

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkw4;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mBackContentFragment:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 8
    :goto_0
    invoke-static {v0, v2}, Lkw4$b;->d(ILjava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkw4;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mBackContentFragment:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 11
    :goto_2
    invoke-static {v0, v2}, Lkw4$b;->c(ILjava/lang/String;)V

    .line 12
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mConfigChangeReceiver:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mConfigChangeReceiver:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mConfigChangeReceiver:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;->a()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;->mConfigChangeReceiver:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;

    return-void
.end method
