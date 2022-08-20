.class public Lcn/wps/moffice/offlinetransfer/ReceiverActivity;
.super Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;
.source "ReceiverActivity.java"

# interfaces
.implements Lem8;
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# instance fields
.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Lwob;

.field public b0:Ljava/net/ServerSocket;

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/p2p/WifiP2pDevice;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqob;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/net/wifi/p2p/WifiP2pDevice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->c0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->d0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)Lcn/wps/moffice/offlinetransfer/utils/RadarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->e3()V

    return-void
.end method

.method public static synthetic L2(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)Lwob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    return-object p0
.end method

.method public static N2(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private synthetic S2(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create group onGroupInfoAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiverActivity"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "group exist"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v1, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$a;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v1, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$b;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :goto_0
    return-void
.end method

.method private synthetic U2(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->E2()V

    return-void
.end method

.method private synthetic W2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic Y2(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGroupInfoAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiverActivity"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->E2()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->c0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDevice;

    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->e0:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnectionInfoAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->e0:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "function_name"

    const-string v1, "offline_transfer"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "result"

    const-string v1, "success"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    new-instance p1, Lpob;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->e0:Landroid/net/wifi/p2p/WifiP2pDevice;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lpob;-><init>(Landroid/net/wifi/p2p/WifiP2pDevice;I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    invoke-virtual {v0, p1}, Lwob;->X2(Lpob;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    invoke-virtual {p1}, Lwob;->Z2()V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    invoke-virtual {p1}, Lwob;->m3()V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->d3()V

    :cond_1
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqob;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    invoke-virtual {v1, v2}, Lqob;->g(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    invoke-virtual {v0}, Lwob;->Y2()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->f3()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->c3()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    invoke-virtual {v0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->j()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->e0:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-void
.end method

.method public F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->e0:Landroid/net/wifi/p2p/WifiP2pDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->offline_transfer_fail_wifi:I

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->offline_search_fail_wifi:I

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public H2(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->X:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->setCenterText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public M2()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcob;

    invoke-direct {v2, p0}, Lcob;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    return-void
.end method

.method public O2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->operation_offline_transfer:I

    return v0
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->f3()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->M2()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-static {p0, v0}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Loob;

    invoke-direct {v2, p0}, Loob;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDeviceInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->b0:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->b0:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x231c

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/offlinetransfer/EndActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public synthetic T2(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->S2(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method

.method public synthetic V2(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->U2(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.method public synthetic X2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->W2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic Z2(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y2(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$e;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$f;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public final c3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleX"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const-string v7, "translationY"

    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Z:Landroid/widget/LinearLayout;

    new-array v3, v3, [F

    aput v6, v3, v5

    invoke-static {v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->W:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->W:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public final d3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleX"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x42ee0000    # 119.0f

    invoke-static {p0, v5}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->N2(Landroid/content/Context;F)F

    move-result v5

    neg-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v5, "translationY"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Z:Landroid/widget/LinearLayout;

    new-array v3, v3, [F

    const/high16 v7, 0x43420000    # 194.0f

    invoke-static {p0, v7}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->N2(Landroid/content/Context;F)F

    move-result v7

    neg-float v7, v7

    aput v7, v3, v6

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    new-instance v0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$c;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final e3()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->b3()V

    .line 2
    new-instance v0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$d;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    .line 3
    new-instance v1, Lqob;

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->e0:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v3, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->b0:Ljava/net/ServerSocket;

    invoke-direct {v1, p0, v0, v2, v3}, Lqob;-><init>(Landroid/content/Context;Lqob$a;Landroid/net/wifi/p2p/WifiP2pDevice;Ljava/net/ServerSocket;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x231d

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "listenport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "John Doe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buddyname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "available"

    const-string v2, "visible"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offline_transfer"

    const-string v2, "_presence._tcp"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-static {p0, v1}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$g;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_wifi_direct:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->W:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->device_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->X:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->radarView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->text_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Z:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->W:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->O2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    sget v1, Lcom/resouce/module/ResSTRING;->operation_offline_transfer:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 3
    new-instance v0, Lwob;

    invoke-direct {v0, p0}, Lwob;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    new-instance v1, Lznb;

    invoke-direct {v1, p0}, Lznb;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {v0, v1}, Lwob;->j3(Luob$c;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a0:Lwob;

    new-instance v1, Lbob;

    invoke-direct {v1, p0}, Lbob;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->Y:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->j()V

    :cond_0
    return-void
.end method

.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 2

    const-string v0, "ReceiverActivity"

    const-string v1, "onConnectionInfoAvailable"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz p1, :cond_1

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {p0, p1}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v1, Laob;

    invoke-direct {v1, p0}, Laob;-><init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->P2()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "function_name"

    const-string v2, "offline_transfer"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page _name"

    const-string v2, "offline_transfer_home"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "source"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->b3()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->a3()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqob;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->b0:Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
