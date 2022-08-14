.class public Lcn/wps/moffice/service/MOfficeSyncService;
.super Landroid/app/Service;
.source "MOfficeSyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/MOfficeSyncService$e;,
        Lcn/wps/moffice/service/MOfficeSyncService$f;
    }
.end annotation


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Z

.field public S:Z

.field public T:Lrcb;

.field public U:Lvcb;

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/Runnable;

.field public X:Lcn/wps/moffice/service/MOfficeSyncService$e;

.field public Y:Z

.field public volatile Z:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->I:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->S:Z

    .line 4
    new-instance v1, Lcn/wps/moffice/service/MOfficeSyncService$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/service/MOfficeSyncService$a;-><init>(Lcn/wps/moffice/service/MOfficeSyncService;)V

    iput-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService;->V:Ljava/lang/Runnable;

    .line 5
    new-instance v1, Lcn/wps/moffice/service/MOfficeSyncService$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/service/MOfficeSyncService$b;-><init>(Lcn/wps/moffice/service/MOfficeSyncService;)V

    iput-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService;->W:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService;->X:Lcn/wps/moffice/service/MOfficeSyncService$e;

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->Y:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/service/MOfficeSyncService;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/service/MOfficeSyncService;->u(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/service/MOfficeSyncService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/service/MOfficeSyncService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/service/MOfficeSyncService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/MOfficeSyncService;->j()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/service/MOfficeSyncService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/MOfficeSyncService;->i()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/service/MOfficeSyncService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->W:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/service/MOfficeSyncService;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/MOfficeSyncService;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/service/MOfficeSyncService$f;->I:Lcn/wps/moffice/service/MOfficeSyncService$f;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/service/MOfficeSyncService;->t(Lcn/wps/moffice/service/MOfficeSyncService$f;)V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->r2:Lod8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "backstage"

    .line 1
    invoke-static {v0}, Lkhb;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "backstage"

    .line 1
    invoke-static {v0}, Lkhb;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final k()J
    .locals 5

    .line 1
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final l()J
    .locals 7

    const-wide/32 v0, 0xdbba00

    .line 1
    :try_start_0
    invoke-static {}, Ljhb;->d()Ljhb$a;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v2, v2, Ljhb$a;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-wide v0, v2

    :catch_0
    :cond_1
    return-wide v0
.end method

.method public final m()Lcn/wps/moffice/service/MOfficeSyncService$f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcn/wps/moffice/service/MOfficeSyncService;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-static {v0, v1}, Lyfh;->i(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/service/MOfficeSyncService$f;->b(J)Lcn/wps/moffice/service/MOfficeSyncService$f;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->U:Lvcb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvcb;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->U:Lvcb;

    .line 4
    :cond_0
    new-instance v0, Lvcb;

    invoke-direct {v0}, Lvcb;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcb;->a(Landroid/content/Context;)Lvcb;

    iput-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->U:Lvcb;

    .line 5
    invoke-virtual {v0}, Lvcb;->f()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->I:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljhb;->d()Ljhb$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljhb$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljhb$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->I:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Lcm8;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/service/MOfficeSyncService;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    invoke-static {p0}, Lcm8;->e(Landroid/app/Service;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->T:Lrcb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrcb;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->U:Lvcb;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvcb;->c()V

    .line 6
    :cond_1
    invoke-static {}, Lim4;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lcm8;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "version"

    const-string v1, ""

    if-eqz v7, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 3
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "file_path"

    .line 5
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v2

    .line 6
    :goto_0
    iget-boolean v4, v6, Lcn/wps/moffice/service/MOfficeSyncService;->S:Z

    const-string v5, "1"

    const-string v8, "cn.wps.moffice.service.schedule"

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5, v4, v2}, Lbp2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-class v10, Lcn/wps/moffice/service/WakeService;

    invoke-direct {v4, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v4}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    invoke-static {}, Lcn/wps/moffice/service/MOfficeSyncService;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    const-string v10, "service up"

    .line 11
    invoke-static {v6, v10, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    :cond_4
    iget-object v4, v6, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    iget-object v10, v6, Lcn/wps/moffice/service/MOfficeSyncService;->V:Ljava/lang/Runnable;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/service/MOfficeSyncService;->o()V

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-static {}, Lcw3;->p()Lcw3;

    move-result-object v4

    invoke-virtual {v4}, Lcw3;->u()V

    :cond_5
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v6, v4}, Lcn/wps/moffice/service/MOfficeSyncService;->p(Landroid/content/Intent;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/service/MOfficeSyncService;->n()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkcb;->e(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lim4;->g()V

    .line 20
    sget-object v4, Lg93;->I:Lg93;

    invoke-static {v6, v4}, Lo83;->k(Landroid/content/Context;Lg93;)V

    .line 21
    invoke-static/range {p0 .. p0}, Lr5f;->e(Landroid/content/Context;)V

    .line 22
    iput-boolean v9, v6, Lcn/wps/moffice/service/MOfficeSyncService;->S:Z

    .line 23
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/service/MOfficeSyncService;->o()V

    const-string v4, "cn.wps.moffice.launch"

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/service/MOfficeSyncService;->h()V

    goto/16 :goto_3

    :cond_7
    const-string v4, "cn.wps.moffice.server_params_loaded"

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    invoke-static/range {p0 .. p0}, Lebb;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcw3;->p()Lcw3;

    move-result-object v0

    invoke-virtual {v0}, Lcw3;->s()V

    .line 29
    invoke-static {}, Ldcb;->d()V

    .line 30
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfu8;->q(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 31
    :cond_8
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v10, 0x1388

    if-nez v4, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "cn.wps.moffice.behaviour"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/service/MOfficeSyncService;->p(Landroid/content/Intent;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/service/MOfficeSyncService;->n()V

    goto/16 :goto_3

    :cond_a
    const-string v0, "cn.wps.moffice.provoke_behaviour"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/service/MOfficeSyncService;->n()V

    goto/16 :goto_3

    :cond_b
    const-string v0, "cn.wps.moffice.local.notify.monitor"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "local_notify_monitor_switch"

    .line 38
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-static {}, Lim4;->g()V

    goto/16 :goto_3

    .line 40
    :cond_c
    invoke-static {}, Lim4;->a()V

    goto/16 :goto_3

    :cond_d
    const-string v0, "cn.wps.moffice.ACTION_INIT_MDIDSDK"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    invoke-static {}, Lsih;->a()Lsih;

    move-result-object v0

    invoke-virtual {v0}, Lsih;->c()V

    goto/16 :goto_3

    :cond_e
    const-string v0, "cn.wps.moffice.service.meeting"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    iget-object v0, v6, Lcn/wps/moffice/service/MOfficeSyncService;->X:Lcn/wps/moffice/service/MOfficeSyncService$e;

    if-nez v0, :cond_f

    .line 45
    new-instance v0, Lcn/wps/moffice/service/MOfficeSyncService$e;

    invoke-direct {v0, v6, v3}, Lcn/wps/moffice/service/MOfficeSyncService$e;-><init>(Lcn/wps/moffice/service/MOfficeSyncService;Ljava/lang/String;)V

    iput-object v0, v6, Lcn/wps/moffice/service/MOfficeSyncService;->X:Lcn/wps/moffice/service/MOfficeSyncService$e;

    .line 46
    :cond_f
    iget-object v0, v6, Lcn/wps/moffice/service/MOfficeSyncService;->X:Lcn/wps/moffice/service/MOfficeSyncService$e;

    iput-object v3, v0, Lcn/wps/moffice/service/MOfficeSyncService$e;->B:Ljava/lang/String;

    .line 47
    iget-object v1, v6, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object v0, v6, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    iget-object v1, v6, Lcn/wps/moffice/service/MOfficeSyncService;->X:Lcn/wps/moffice/service/MOfficeSyncService$e;

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 49
    :cond_10
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "unknown"

    :cond_11
    move-object v8, v2

    const-string v1, "cn_wps_moffice_schedule_type"

    .line 50
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn_wps_moffice_uri_open"

    .line 51
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v13, v5

    goto :goto_2

    :cond_12
    move-object v13, v1

    .line 53
    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-boolean v0, v6, Lcn/wps/moffice/service/MOfficeSyncService;->Y:Z

    if-eqz v0, :cond_13

    .line 55
    iget-object v14, v6, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    new-instance v15, Lcn/wps/moffice/service/MOfficeSyncService$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/service/MOfficeSyncService$c;-><init>(Lcn/wps/moffice/service/MOfficeSyncService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_13
    iget-object v0, v6, Lcn/wps/moffice/service/MOfficeSyncService;->B:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/service/MOfficeSyncService$d;

    invoke-direct {v1, v6, v8, v13}, Lcn/wps/moffice/service/MOfficeSyncService$d;-><init>(Lcn/wps/moffice/service/MOfficeSyncService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    const-class v0, Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lrd8;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    invoke-static {}, Ltd8;->a()V

    .line 59
    :cond_14
    invoke-static {}, Lcd8;->h()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/service/MOfficeSyncService;->s()V

    .line 61
    :cond_15
    :goto_3
    iput-boolean v9, v6, Lcn/wps/moffice/service/MOfficeSyncService;->Y:Z

    .line 62
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmpa;->f(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->T:Lrcb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrcb;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->T:Lrcb;

    .line 5
    :cond_0
    new-instance v0, Lrcb;

    invoke-direct {v0}, Lrcb;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrcb;->b(Landroid/content/Context;Landroid/content/Intent;)Lrcb;

    iput-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->T:Lrcb;

    .line 6
    invoke-virtual {v0}, Lrcb;->g()V

    if-eqz p1, :cond_1

    const-string v0, "action_after_monitor_start"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService;->Z:Landroid/os/Looper;

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService;->Z:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {p0}, Ltr4;->d(Landroid/content/Context;)Ltr4;

    move-result-object v0

    invoke-virtual {v0}, Ltr4;->c()V

    return-void
.end method

.method public final t(Lcn/wps/moffice/service/MOfficeSyncService$f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/service/MOfficeSyncService;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sub "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/service/MOfficeSyncService;->v()V

    .line 4
    invoke-static {}, Lvoa;->a()Lvoa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lvoa;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->r2:Lod8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/service/MOfficeSyncService;->m()Lcn/wps/moffice/service/MOfficeSyncService$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/service/MOfficeSyncService;->t(Lcn/wps/moffice/service/MOfficeSyncService$f;)V

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/service/MOfficeSyncService$f;->values()[Lcn/wps/moffice/service/MOfficeSyncService$f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {}, Lvoa;->a()Lvoa;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p0, v3}, Lvoa;->e(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
