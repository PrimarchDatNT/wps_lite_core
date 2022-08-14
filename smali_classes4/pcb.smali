.class public Lpcb;
.super Lncb;
.source "BroadcastMonitorBehaviour.java"


# instance fields
.field public j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lncb;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)V

    .line 2
    new-instance p1, Lpcb$a;

    invoke-direct {p1, p0}, Lpcb$a;-><init>(Lpcb;)V

    iput-object p1, p0, Lpcb;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic m(Lpcb;Ljava/lang/String;)Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpcb;->n(Ljava/lang/String;)Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcb;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lncb;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpcb;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lncb;->e()Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->behaviours:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    const-string v4, "home_broadcast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lncb;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lpcb;->j:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lsb5;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lncb;->e()Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->behaviours:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method
