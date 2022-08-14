.class public final synthetic Ldob;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldob;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    return-void
.end method


# virtual methods
.method public final onDeviceInfoAvailable(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    iget-object v0, p0, Ldob;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->H2(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method
