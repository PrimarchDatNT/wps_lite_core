.class public Lcn/wps/moffice/offlinetransfer/ReceiverActivity$a;
.super Ljava/lang/Object;
.source "ReceiverActivity.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->S2(Landroid/net/wifi/p2p/WifiP2pGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$a;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove group fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReceiverActivity"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "ReceiverActivity"

    const-string v1, "remove group success"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$a;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$a;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    iget-object v1, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$a$a;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity$a;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method
