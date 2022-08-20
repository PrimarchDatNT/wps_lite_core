.class public Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;
.super Ljava/lang/Object;
.source "WifiDirectActivity.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onFailure(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDirectActivity"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResSTRING;->offline_restart_wifi:I

    .line 3
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->offline_wifi_setting:I

    new-instance v3, Ljob;

    invoke-direct {v3, p0}, Ljob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->offline_no_need:I

    new-instance v3, Lkob;

    invoke-direct {v3, p0}, Lkob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    const-string v0, "discoverServices fail"

    .line 7
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->f3()Z

    move-result v2

    iput-boolean v2, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->I:Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGPSEnabled:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-boolean v2, v2, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->I:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-boolean p1, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->I:Z

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lh6b;->a()Lh6b;

    move-result-object p1

    new-instance v2, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3, v4}, Lh6b;->c(Ljava/lang/Runnable;J)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v2, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v3, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v2, v3, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "function_name"

    const-string v1, "offline_transfer"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "result"

    const-string v1, "2"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "WifiDirectActivity"

    const-string v1, "discoverServices success"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "function_name"

    const-string v2, "offline_transfer"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result"

    const-string v2, "1"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
