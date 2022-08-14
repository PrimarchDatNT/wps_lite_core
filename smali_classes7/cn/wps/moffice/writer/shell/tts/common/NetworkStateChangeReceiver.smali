.class public Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;,
        Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Luwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lvwl;->N()Luwl;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->c:Luwl;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)Luwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->c:Luwl;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b:I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lfjb;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->a:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    iget v2, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b:I

    if-eq v2, v0, :cond_1

    sget-object v2, Lvwl;->q0:Lvwl$d;

    sget-object v3, Lvwl$d;->S:Lvwl$d;

    if-ne v2, v3, :cond_1

    .line 6
    iput v0, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b:I

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->c:Luwl;

    invoke-interface {p2}, Luwl;->f()V

    .line 8
    new-instance p2, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$b;

    invoke-direct {p2, p0, v1}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$b;-><init>(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$a;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lywl;->g(Landroid/content/Context;Lfn8$c;Lfn8$c;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b:I

    if-eq v2, v3, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Lvwl;->q0:Lvwl$d;

    sget-object v4, Lvwl$d;->S:Lvwl$d;

    if-ne v2, v4, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b:I

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->c:Luwl;

    invoke-interface {p2}, Luwl;->f()V

    .line 13
    new-instance p2, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;

    invoke-direct {p2, p0, v1}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;-><init>(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$a;)V

    invoke-static {p1, v1, p2, v3}, Lywl;->g(Landroid/content/Context;Lfn8$c;Lfn8$c;I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b:I

    goto :goto_0

    .line 15
    :cond_3
    iput v0, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b:I

    :goto_0
    return-void
.end method
