.class public Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;
.super Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;
.source "WifiDirectActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$j;
    }
.end annotation


# instance fields
.field public W:Landroid/os/Handler;

.field public X:Z

.field public Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public Z:Landroid/view/View;

.field public a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/Button;

.field public g0:Lrob;

.field public h0:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public i0:Landroid/widget/ViewFlipper;

.field public j0:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;

.field public k0:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/offlinetransfer/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Lwob;

.field public q0:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$j;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->W:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->X:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$a;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->j0:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;

    .line 8
    new-instance v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$b;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->k0:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->l0:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->m0:Ljava/util/ArrayList;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->n0:Ljava/lang/String;

    const-string v0, "_presence._tcp"

    .line 12
    invoke-static {v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance(Ljava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->q0:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->W:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->X:Z

    return p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->X:Z

    return p1
.end method

.method public static synthetic M2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->o3()V

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->q0:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    return-object p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->q0:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    return-object p1
.end method

.method public static synthetic P2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->V2(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.method public static synthetic Q2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->recycle()V

    return-void
.end method

.method public static synthetic S2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p3()V

    return-void
.end method

.method public static synthetic T2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->W2(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->l0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static Z2(Landroid/content/Context;F)F
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

.method private synthetic g3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->j()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->d0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->i0:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->e0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->f0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Y2()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "function_name"

    const-string v1, "offline_transfer"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "tap_search_again"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "type"

    const-string v1, "0"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic i3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method private synthetic k3(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {v0, p1}, Lwob;->h3(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 2

    const-string v0, "WifiDirectActivity"

    const-string v1, "on disconnect"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

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
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->b0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

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

.method public final V2(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-nez v0, :cond_0

    .line 2
    iget v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->W2(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$f;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$f;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    :cond_3
    :goto_1
    return-void
.end method

.method public final W2(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceAddress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiDirectActivity"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v1, v2, Landroid/net/wifi/WpsInfo;->setup:I

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

    new-instance v3, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$g;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public X2()V
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

    new-instance v2, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {v0}, Lwob;->Y2()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->c3()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "function_name"

    const-string v2, "offline_transfer"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result"

    const-string v2, "0"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public a3()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->operation_offline_transfer:I

    return v0
.end method

.method public b3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->o0:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiDirectActivity"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->n0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcn/wps/moffice/offlinetransfer/bean/FileBean;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcn/wps/moffice/offlinetransfer/bean/FileBean;-><init>(Landroid/net/Uri;Ljava/lang/String;J)V

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->m0:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->n0:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->q0:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    new-instance v3, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwob;

    invoke-direct {v0, p0}, Lwob;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    new-instance v1, Llob;

    invoke-direct {v1, p0}, Llob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    new-instance v1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$d;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    invoke-virtual {v0, v1}, Lwob;->i3(Lwob$a;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    new-instance v1, Lmob;

    invoke-direct {v1, p0}, Lmob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    invoke-virtual {v0, v1}, Lwob;->j3(Luob$c;)V

    :cond_0
    return-void
.end method

.method public e3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    invoke-virtual {v0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->j()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Y2()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->W:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    invoke-static {p0, v0}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Ldob;

    invoke-direct {v2, p0}, Ldob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDeviceInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V

    :cond_2
    return-void
.end method

.method public f3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "network"

    .line 3
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
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

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->text_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->c0:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->radarView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->device_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->b0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->d0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->marquee_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->i0:Landroid/widget/ViewFlipper;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_again_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->f0:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_again_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->e0:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->f0:Landroid/widget/Button;

    new-instance v1, Lnob;

    invoke-direct {v1, p0}, Lnob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->i0:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g3(Landroid/view/View;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->d0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->i0:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v2, Lcom/resouce/module/ResSTRING;->operation_offline_transfer:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->d3()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->k0:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;

    iget-object v3, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->j0:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->setDnsSdResponseListeners(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;)V

    return-void
.end method

.method public synthetic j3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->i3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic l3(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->k3(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.method public m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$e;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->q0:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public n3(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "function_name"

    const-string v2, "offline_transfer"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "send_to_peers"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->n0:Ljava/lang/String;

    const-string v2, "type"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->l0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance v7, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;

    invoke-direct {v7, p0, v0, v1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;J)V

    .line 11
    new-instance v0, Lrob;

    iget-object v4, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->l0:Ljava/util/ArrayList;

    iget-object v5, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->m0:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 12
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lrob;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lrob$a;)V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final o3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleX"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x42ee0000    # 119.0f

    invoke-static {p0, v5}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z2(Landroid/content/Context;F)F

    move-result v5

    neg-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v5, "translationY"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->c0:Landroid/widget/LinearLayout;

    new-array v3, v3, [F

    const/high16 v7, 0x43420000    # 194.0f

    invoke-static {p0, v7}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->Z2(Landroid/content/Context;F)F

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

.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    const-string v1, "WifiDirectActivity"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "senderTask is already running"

    .line 2
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionInfoAvailable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {v0}, Lwob;->Z2()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    if-eqz v0, :cond_1

    const-string v0, "mDialog != null"

    .line 8
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lwob;->n3(Landroid/net/wifi/p2p/WifiP2pDevice;I)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "function_name"

    const-string v2, "offline_transfer"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result"

    const-string v2, "success"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->n3(Landroid/net/wifi/p2p/WifiP2pInfo;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->b3()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->initView()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "function_name"

    const-string v1, "offline_transfer"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "page _name"

    const-string v1, "offline_transfer_home"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->o0:Ljava/lang/String;

    const-string v1, "source"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->recycle()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->e3()V

    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {v0}, Lwob;->k3()V

    return-void
.end method

.method public q3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->X:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->a0:Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    invoke-virtual {v0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->k()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->d0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->i0:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->e0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->f0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->g0:Lrob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->m3()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->W:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
