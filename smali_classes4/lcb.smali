.class public Llcb;
.super Ljcb;
.source "FrontActiveBehaviour.java"


# instance fields
.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljcb;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;)V

    .line 2
    new-instance p1, Llcb$a;

    invoke-direct {p1, p0}, Llcb$a;-><init>(Llcb;)V

    iput-object p1, p0, Llcb;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljcb;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ljcb;->b()V

    .line 3
    iget-object v0, p0, Llcb;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljcb;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llcb;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llcb;->f:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FrontActiveBehaviour.finish] error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sniffer_active"

    .line 8
    invoke-static {v2, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljcb;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ljcb;->h()V

    .line 3
    invoke-virtual {p0}, Ljcb;->c()Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;->behaviours:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, v2, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v2, v2, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljcb;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Llcb;->f:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public i(Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)Z
    .locals 5

    const-string p1, "sniffer_active"

    const-string v0, "[FrontActiveBehaviour.startHandle] enter"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FrontActiveBehaviour.startHandle] should not show for android sdk is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lmcb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[FrontActiveBehaviour.startHandle] should not show for today has displayed"

    .line 5
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Ljcb;->b:Ljava/lang/String;

    const-string v2, "sp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
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

    const-string v0, "[FrontActiveBehaviour.startHandle] should not show for wps is foreground"

    .line 8
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    const-class v0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;

    invoke-static {v0}, Lr63;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[FrontActiveBehaviour.startHandle] should not show for float ad is showing"

    .line 10
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_4
    invoke-static {}, Lmcb;->c()Z

    .line 12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljcb;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/wps/moffice/main/sniffer/active/FrontActiveActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "extra_work_duration"

    .line 14
    invoke-virtual {p0}, Ljcb;->f()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Ljcb;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "[FrontActiveBehaviour.startHandle] after startActivity"

    .line 16
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    const-string v2, "[FrontActiveBehaviour.startHandle] after startActivity, error"

    .line 17
    invoke-static {p1, v2, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
