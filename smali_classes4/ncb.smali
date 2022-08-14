.class public abstract Lncb;
.super Ljava/lang/Object;
.source "AbsMonitorBehaviour.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Z

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;

.field public h:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lncb;->a:Landroid/content/Context;

    .line 3
    iget-wide v0, p2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;->interval:J

    iput-wide v0, p0, Lncb;->b:J

    .line 4
    iget-boolean p1, p2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;->showNotice:Z

    iput-boolean p1, p0, Lncb;->c:Z

    .line 5
    iget-wide v0, p2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;->showDuration:J

    iput-wide v0, p0, Lncb;->d:J

    .line 6
    iget p1, p2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;->clickGoneCount:I

    iput p1, p0, Lncb;->e:I

    .line 7
    iget-object p1, p2, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;->extra:Ljava/lang/String;

    iput-object p1, p0, Lncb;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lncb;->g:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;

    .line 9
    iput-object p2, p0, Lncb;->h:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;

    const-string p1, "system_pop_up_ad"

    const-string p2, "show_front_wps"

    .line 10
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lncb;->i:Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Create monitor behaviour:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrcb;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lncb;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lncb;->l(Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;)V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lncb;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lncb;->g:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lncb;->g:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lncb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lncb;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lncb;->d:J

    return-wide v0
.end method

.method public i(Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lncb$a;

    invoke-direct {v1, p0, p1}, Lncb$a;-><init>(Lncb;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;)V

    iget-wide v2, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->delay:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    move-wide v2, v4

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lncb;->c:Z

    return v0
.end method

.method public abstract k()V
.end method

.method public final l(Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;)V
    .locals 9

    const-string v0, "system_pop_up_ad"

    .line 1
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;

    invoke-static {v0}, Lr63;->u(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, " of "

    const-string v2, "Behaviour "

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TopFloatActivity is showing, just track."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrcb;->f(Ljava/lang/String;)V

    const-string v0, "activity"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lncb;->i:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lncb;->f:Ljava/lang/String;

    const-string v3, "sp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkhb;->j(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lr63;->v()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stoped by WPS is showing."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrcb;->f(Ljava/lang/String;)V

    const-string p1, "wps"

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltcb;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Lncb;->e()Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;

    move-result-object v0

    iget-wide v5, v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->dailyShowLimit:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " daily show count is overflow."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrcb;->f(Ljava/lang/String;)V

    const-string p1, "dailynum"

    .line 12
    invoke-static {p1}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltcb;->e(Ljava/lang/String;)J

    move-result-wide v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0}, Lncb;->e()Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;

    move-result-object v0

    iget-wide v3, v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$CmdTypeBean;->reqInterval:J

    const-wide/32 v7, 0xea60

    mul-long v3, v3, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request ad interval not arrived."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrcb;->f(Ljava/lang/String;)V

    const-string p1, "div_interval"

    .line 16
    invoke-static {p1}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->c(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-object v0, p0, Lncb;->h:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;

    iget-object v0, v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;->optType:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " month show count is limited."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrcb;->f(Ljava/lang/String;)V

    const-string p1, "no_available_show"

    .line 19
    invoke-static {p1}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->c(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    iget-object v0, p0, Lncb;->h:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;

    iget-object v0, v0, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;->optType:Ljava/lang/String;

    invoke-static {v0}, Lepa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " daily show count is limited."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrcb;->f(Ljava/lang/String;)V

    const-string p1, "noadshow_todaylimit"

    .line 22
    invoke-static {p1}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->c(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltcb;->g(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ltcb;->d()J

    move-result-wide v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0}, Lncb;->g()J

    move-result-wide v3

    mul-long v3, v3, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    .line 26
    invoke-static {}, Ltcb;->f()V

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lncb;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmdType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0}, Lncb;->h()J

    move-result-wide v1

    const-string v3, "showDuration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Lncb;->j()Z

    move-result v1

    const-string v2, "showNotice"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Lncb;->c()I

    move-result v1

    const-string v2, "clickGoneCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "behavBean"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lncb;->h:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;

    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean;->optType:Ljava/lang/String;

    const-string v1, "opertaionType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Lncb;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 35
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lncb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " common request ad interval not arrived."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrcb;->f(Ljava/lang/String;)V

    const-string p1, "interval"

    .line 36
    invoke-static {p1}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->c(Ljava/lang/String;)V

    return-void
.end method
