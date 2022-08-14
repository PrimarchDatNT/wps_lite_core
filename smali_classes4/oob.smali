.class public final synthetic Loob;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loob;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    return-void
.end method


# virtual methods
.method public final onDeviceInfoAvailable(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    iget-object v0, p0, Loob;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->H2(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method
