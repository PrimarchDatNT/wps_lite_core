.class public Lcn/wps/moffice/OverseaBusiness$e;
.super Ljava/lang/Object;
.source "OverseaBusiness.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OverseaBusiness;->downloadInAppMessage(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OverseaBusiness;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OverseaBusiness$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "OverseaBusiness"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lfp2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p2}, Lnhf$a;->a(Landroid/os/IBinder;)Lnhf;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->module_feature_inappmessage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/OverseaBusiness$e$a;

    invoke-direct {v1, p0, p0}, Lcn/wps/moffice/OverseaBusiness$e$a;-><init>(Lcn/wps/moffice/OverseaBusiness$e;Landroid/content/ServiceConnection;)V

    invoke-interface {p2, v0, v1}, Lnhf;->b7(Ljava/lang/String;Lmhf;)V

    const-string p2, "iSplitInstallService.init"

    .line 4
    invoke-static {p1, p2}, Lfp2;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "iSplitInstallService.RemoteException"

    .line 5
    invoke-static {p1, v0, p2}, Lfp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OverseaBusiness"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
