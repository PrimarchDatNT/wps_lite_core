.class public Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;
.super Ljava/lang/Object;
.source "WifiDirectActivity.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->W2(Landroid/net/wifi/p2p/WifiP2pDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public final synthetic b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iput-object p2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onFailure(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect failed and reason for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDirectActivity"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "fail"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lhd3;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResSTRING;->offline_restart_wifi:I

    .line 9
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->offline_wifi_setting:I

    new-instance v1, Leob;

    invoke-direct {v1, p0}, Leob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->offline_no_need:I

    new-instance v1, Lfob;

    invoke-direct {v1, p0}, Lfob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->offline_refresh_and_try:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Y2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iput-object v1, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect success and server is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDirectActivity"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
