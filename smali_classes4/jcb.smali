.class public abstract Ljcb;
.super Ljava/lang/Object;
.source "AbsActiveBehaviour.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ljcb;->c:J

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ljcb;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p2, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;->checkForgroundType:Ljava/lang/String;

    iput-object p1, p0, Ljcb;->b:Ljava/lang/String;

    .line 5
    iget-wide p1, p2, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;->workDuration:J

    iput-wide p1, p0, Ljcb;->c:J

    .line 6
    iput-object p3, p0, Ljcb;->d:Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljcb$a;

    invoke-direct {v1, p0, p1}, Ljcb$a;-><init>(Ljcb;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)V

    iget-wide v2, p1, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;->delay:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    move-wide v2, v4

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljcb;->e:Z

    return-void
.end method

.method public c()Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->d:Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljcb;->c()Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;->behaviours:Ljava/util/List;

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

    check-cast v2, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljcb;->c:J

    return-wide v0
.end method

.method public g(Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)Z
    .locals 7

    const-string v0, "sniffer_active"

    const-string v1, "[AbsActiveBehaviour.handle] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "[AbsActiveBehaviour.handle] behaviour bean is null"

    .line 2
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "durable_config"

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "[AbsActiveBehaviour.handle] server params not allow"

    .line 4
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-wide v2, p0, Ljcb;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AbsActiveBehaviour.handle] workDuration is not valid, mWorkDuration="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljcb;->c:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ljcb;->a(Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljcb;->e:Z

    return-void
.end method

.method public abstract i(Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)Z
.end method
