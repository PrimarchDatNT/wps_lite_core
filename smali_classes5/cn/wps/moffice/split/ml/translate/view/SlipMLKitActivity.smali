.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "SlipMLKitActivity.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# instance fields
.field public iSplitInstallService:Lnhf;

.field public mBackDialog:Lhd3;

.field public mCompMessenger:Landroid/os/Messenger;

.field public volatile mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

.field public mFileTransFormSlip:Z

.field public volatile mIsBinding:Z

.field public mIsNeedShowFileTransDlg:Z

.field public mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field public mSplitInstallCallBack:Lmhf$a;

.field public mTransfromDialog:Lthf;

.field public mTranslateDialog:Lhd3$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mIsBinding:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->iSplitInstallService:Lnhf;

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTranslateDialog:Lhd3$g;

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mIsNeedShowFileTransDlg:Z

    .line 8
    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$e;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mSplitInstallCallBack:Lmhf$a;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->showBackDialog()V

    return-void
.end method

.method private getNetWorkWatcher()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-direct {v0, p0}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    return-object v0
.end method

.method private showBackDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mIsNeedShowFileTransDlg:Z

    if-eqz v1, :cond_1

    const-string v1, "alltranslation"

    goto :goto_1

    :cond_1
    const-string v1, "singletranslation"

    .line 3
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mBackDialog:Lhd3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mBackDialog:Lhd3;

    invoke-virtual {v2}, Lhd3;->dismiss()V

    .line 5
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mBackDialog:Lhd3;

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$c;

    invoke-direct {v2, p0, v0, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$c;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$d;

    invoke-direct {v3, p0, v0, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$d;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lnih;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mBackDialog:Lhd3;

    .line 7
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mBackDialog:Lhd3;

    invoke-virtual {v2}, Lhd3;->show()V

    const-string v2, "plug"

    .line 8
    invoke-static {v0, v1, v2}, Lrhf$b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startNetWatch()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->getNetWorkWatcher()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->getNetWorkWatcher()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method private stopNetWatch()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->getNetWorkWatcher()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->getNetWorkWatcher()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lthf;

    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V

    invoke-direct {v0, p0, v1}, Lthf;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0xeb24b

    if-ne p1, v0, :cond_1

    const-string p1, "MLTranslateService"

    const-string p3, "onActivityResult : "

    .line 1
    invoke-static {p1, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "split_plug_download"

    const-string v0, "action"

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cancel"

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const-string p2, "onActivityResult SlipMLKitActivity.finish"

    .line 6
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {p1}, Lthf;->a3()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "confirm"

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 2

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_network:I

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lthf;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v0}, Lthf;->V2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v0}, Lthf;->Z2()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->startInstallService()V

    const-string v0, "Download resumed"

    .line 6
    invoke-static {p0, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResANIM;->push_bottom_in:I

    sget v0, Lcom/resouce/module/ResANIM;->push_bottom_out:I

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->startNetWatch()V

    .line 5
    invoke-static {p0}, Llhf;->b(Landroid/app/Activity;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.bundle.SplitInstallService"

    .line 7
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {p1}, Lthf;->X2()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->parseIntent()V

    .line 12
    new-instance p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$b;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    const-string v0, "MLTranslateService"

    const-string v1, "onDestroy "

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Llhf;->b(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->stopNetWatch()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->iSplitInstallService:Lnhf;

    invoke-interface {v1}, Lnhf;->destory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 9
    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mIsBinding:Z

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mBackDialog:Lhd3;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mBackDialog:Lhd3;

    .line 15
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTranslateDialog:Lhd3$g;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lhd3$g;->dismiss()V

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTranslateDialog:Lhd3$g;

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lthf;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->showBackDialog()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public parseIntent()V
    .locals 4

    const-string v0, "BUNDLE_EXTRA"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cn.wps.moffice.common.ml.need.show.file.trans.dlg"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mIsNeedShowFileTransDlg:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BINDER"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mCompMessenger:Landroid/os/Messenger;

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mCompMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mFileTransFormSlip:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlipMLKitActivity parseIntent mIsNeedShowFileTransDlg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mIsNeedShowFileTransDlg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFileTransFormSlip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mFileTransFormSlip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLTranslateService"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public showMlTranslateDialog()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startInstallService()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->iSplitInstallService:Lnhf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnhf;->start()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MLTranslateService"

    const-string v2, "startInstallService"

    .line 4
    invoke-static {v1, v2, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
