.class public Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$f;
.super Ljava/lang/Object;
.source "WifiDirectActivity.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->V2(Landroid/net/wifi/p2p/WifiP2pDevice;)V
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
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$f;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iput-object p2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$f;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$f;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$f;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-static {v0, v1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->T2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method
