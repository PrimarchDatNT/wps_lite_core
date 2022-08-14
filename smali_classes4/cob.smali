.class public final synthetic Lcob;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 1

    iget-object v0, p0, Lcob;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->T2(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
