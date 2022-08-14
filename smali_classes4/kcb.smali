.class public final Lkcb;
.super Ljava/lang/Object;
.source "ActiveBehaviourManager.java"


# static fields
.field public static volatile d:Lkcb;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljcb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcb;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lkcb$a;

    invoke-direct {v0, p0}, Lkcb$a;-><init>(Lkcb;)V

    iput-object v0, p0, Lkcb;->c:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lkcb;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lkcb;->i()V

    .line 6
    invoke-virtual {p0}, Lkcb;->f()V

    .line 7
    invoke-virtual {p0}, Lkcb;->h()V

    return-void
.end method

.method public static synthetic a(Lkcb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkcb;->g()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lkcb;
    .locals 2

    .line 1
    sget-object v0, Lkcb;->d:Lkcb;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lkcb;->d:Lkcb;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lkcb;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkcb;->d:Lkcb;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lkcb;

    invoke-direct {v1, p0}, Lkcb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkcb;->d:Lkcb;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lkcb;->d:Lkcb;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkcb;->d(Landroid/content/Context;)Lkcb;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    const-string v1, "front_active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkcb;->a:Ljava/util/List;

    new-instance v1, Llcb;

    invoke-direct {v1, p1, p2, p3}, Llcb;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ActiveBehaviourManager.finish] enter, behaviourSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sniffer_active"

    .line 3
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcb;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljcb;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn.wps.moffice.online_params_loaded"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkcb;->b:Landroid/content/Context;

    iget-object v2, p0, Lkcb;->c:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkcb;->c()V

    .line 2
    invoke-virtual {p0}, Lkcb;->i()V

    .line 3
    invoke-virtual {p0}, Lkcb;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ActiveBehaviourManager.start] enter, behaviourSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sniffer_active"

    .line 3
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcb;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljcb;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "sniffer_active"

    const-string v1, "[ActiveBehaviourManager.updateCmdList] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lmcb;->a()Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;->cmdTypeList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;->cmdType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lkcb;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, v0, v2}, Lkcb;->b(Landroid/content/Context;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$CmdTypeBean;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
