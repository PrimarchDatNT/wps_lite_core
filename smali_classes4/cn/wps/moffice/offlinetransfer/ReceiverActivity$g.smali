.class public Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g;
.super Ljava/lang/Object;
.source "ReceiverActivity.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

.field public final synthetic b:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g;->b:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    iput-object p2, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g;->a:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g;->b:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g;->b:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    iget-object v1, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g;->a:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    new-instance v3, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g$a;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method
