.class public Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;
.super Ljava/lang/Object;
.source "WifiDirectActivity.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->c3()V
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
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    const-string p1, "WifiDirectActivity"

    const-string v0, "removeServiceRequest failed"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "WifiDirectActivity"

    const-string v1, "removeServiceRequest success"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    const-string v1, "_presence._tcp"

    invoke-static {v1}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance(Ljava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->O2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v1, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->N2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    move-result-object v0

    new-instance v3, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c$a;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;)V

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method
