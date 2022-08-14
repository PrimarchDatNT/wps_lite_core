.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$e;
.super Ljava/lang/Object;
.source "SlipMLKitActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$e;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$e;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mIsBinding:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$e;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-static {p2}, Lnhf$a;->a(Landroid/os/IBinder;)Lnhf;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->iSplitInstallService:Lnhf;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$e;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$e;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mIsBinding:Z

    return-void
.end method
