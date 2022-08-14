.class public Lrcb;
.super Ljava/lang/Object;
.source "MonitorBehaviourManager.java"


# static fields
.field public static final c:Z


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lncb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    sput-boolean v0, Lrcb;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrcb;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrcb;->b:Ljava/util/Set;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "MonitorBehaviourManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrcb;->b:Ljava/util/Set;

    const-string v1, "launchApp"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "appNotify"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrcb;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v5, "launchExcludeApp"

    .line 2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "runningExcludeApp"

    if-nez v6, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    return v4

    .line 3
    :cond_4
    iget-object v0, p0, Lrcb;->b:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrcb;->b:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 4
    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)Lrcb;
    .locals 5

    const-string v0, "system_pop_up_ad"

    .line 1
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ServerParams(system_pop_up_ad) closed, can\'t create MonitorBehaviourManager."

    .line 2
    invoke-static {p1}, Lrcb;->f(Ljava/lang/String;)V

    const-string p1, "param_off"

    .line 3
    invoke-static {p2, p1}, Lmpa;->e(Landroid/content/Intent;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Ltcb;->a()Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;->cmdTypeList:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, v3, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, v3, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lrcb;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, p1, v0, v3}, Lrcb;->c(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)V

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Lrcb;->e(Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)Z

    move-result v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string p1, "cmd_null"

    .line 11
    invoke-static {p2, p1}, Lmpa;->e(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    const-string v1, "launchApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrcb;->a:Ljava/util/List;

    new-instance v1, Locb;

    invoke-direct {v1, p1, p2, p3}, Locb;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p3, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    const-string v1, "launchExcludeApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrcb;->a:Ljava/util/List;

    new-instance v1, Lqcb;

    invoke-direct {v1, p1, p2, p3}, Lqcb;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p3, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    const-string v1, "runningExcludeApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrcb;->a:Ljava/util/List;

    new-instance v1, Lscb;

    invoke-direct {v1, p1, p2, p3}, Lscb;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lrcb;->a:Ljava/util/List;

    new-instance v1, Lpcb;

    invoke-direct {v1, p1, p2, p3}, Lpcb;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lrcb;->b:Ljava/util/Set;

    iget-object p2, p3, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "MonitorBehaviourManager finish."

    .line 2
    invoke-static {v0}, Lrcb;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lncb;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    const-string v1, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->behaviours:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    const-string v1, "com.wps.moffice.empty_push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "MonitorBehaviourManager start."

    .line 2
    invoke-static {v0}, Lrcb;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lncb;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method
