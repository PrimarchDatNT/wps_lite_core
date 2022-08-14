.class public Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;
.super Ljava/lang/Object;
.source "WifiDirectActivity.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;
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
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDnsSdServiceAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-static {p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->J2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-static {p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->K2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-static {p1, p2}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->L2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object p1, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {p1}, Lwob;->m3()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-static {p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->M2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object p1, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object p1, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->k()V

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBonjourServiceAvailable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiDirectActivity"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lpob;

    invoke-direct {p1, p3, p2}, Lpob;-><init>(Landroid/net/wifi/p2p/WifiP2pDevice;I)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object p2, p2, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {p2, p1}, Lwob;->X2(Lpob;)V

    :cond_2
    return-void
.end method
