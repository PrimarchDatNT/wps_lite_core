.class public Lcom/mopub/common/AdLoadingDialogActivity;
.super Landroid/app/Activity;
.source "AdLoadingDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/AdLoadingDialogActivity$LoadingDialogCallBack;
    }
.end annotation


# static fields
.field public static I:J = 0x0L

.field public static S:Lcom/mopub/common/AdLoadingDialogActivity$LoadingDialogCallBack; = null

.field public static final TAG:Ljava/lang/String; = "AdLoadingDialogActivity"


# instance fields
.field public B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/common/AdLoadingDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/mopub/common/AdLoadingDialogActivity$a;-><init>(Lcom/mopub/common/AdLoadingDialogActivity;)V

    iput-object v0, p0, Lcom/mopub/common/AdLoadingDialogActivity;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static start(Landroid/content/Context;JLcom/mopub/common/AdLoadingDialogActivity$LoadingDialogCallBack;)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/mopub/common/AdLoadingDialogActivity;->I:J

    .line 2
    sput-object p3, Lcom/mopub/common/AdLoadingDialogActivity;->S:Lcom/mopub/common/AdLoadingDialogActivity$LoadingDialogCallBack;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/mopub/common/AdLoadingDialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/AdLoadingDialogActivity;->S:Lcom/mopub/common/AdLoadingDialogActivity$LoadingDialogCallBack;

    invoke-interface {v0}, Lcom/mopub/common/AdLoadingDialogActivity$LoadingDialogCallBack;->onDismiss()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/common/AdLoadingDialogActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0cd2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/common/AdLoadingDialogActivity;->B:Ljava/lang/Runnable;

    sget-wide v1, Lcom/mopub/common/AdLoadingDialogActivity;->I:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/common/AdLoadingDialogActivity;->finish()V

    return-void
.end method
