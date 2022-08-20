.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$b;
.super Ljava/lang/Object;
.source "SlipMLKitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$b;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MLTranslateService"

    :try_start_0
    const-string v1, "init start: "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$b;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$b;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v2, v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->iSplitInstallService:Lnhf;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->module_feature_ml_sdk:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$b;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v3, v3, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mSplitInstallCallBack:Lmhf$a;

    .line 5
    invoke-interface {v2, v1, v3}, Lnhf;->b7(Ljava/lang/String;Lmhf;)V

    const-string v1, "init end: "

    .line 6
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
