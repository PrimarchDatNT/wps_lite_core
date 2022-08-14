.class public Lcn/wps/moffice/offlinetransfer/ReceiverActivity$d;
.super Ljava/lang/Object;
.source "ReceiverActivity.java"

# interfaces
.implements Lqob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->e3()V
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
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$d;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLandroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$d;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-static {v0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->L2(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)Lwob;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lwob;->g3(JJLandroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.method public b(Landroid/net/wifi/p2p/WifiP2pDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$d;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-static {v0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->L2(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)Lwob;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwob;->f3(Landroid/net/wifi/p2p/WifiP2pDevice;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$d;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Q2()V

    return-void
.end method

.method public c(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$d;->a:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-static {v0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->L2(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)Lwob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwob;->h3(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method
