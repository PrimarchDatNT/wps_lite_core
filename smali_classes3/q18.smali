.class public abstract Lq18;
.super Ljava/lang/Object;
.source "BaseServiceClient.java"

# interfaces
.implements Love;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq18$d;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Z

.field public S:Ln28;

.field public T:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/content/ServiceConnection;

.field public V:Lo28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq18;->T:Ljava/util/Stack;

    .line 3
    new-instance v0, Lq18$a;

    invoke-direct {v0, p0}, Lq18$a;-><init>(Lq18;)V

    iput-object v0, p0, Lq18;->U:Landroid/content/ServiceConnection;

    .line 4
    new-instance v0, Lq18$b;

    invoke-direct {v0, p0}, Lq18$b;-><init>(Lq18;)V

    iput-object v0, p0, Lq18;->V:Lo28;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lq18;->B:Landroid/content/Context;

    .line 6
    invoke-static {v0, p0}, Lpre;->g(Landroid/content/Context;Love;)V

    .line 7
    invoke-virtual {p0}, Lq18;->e()V

    return-void
.end method

.method public static synthetic b(Lq18;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq18;->v()V

    return-void
.end method

.method public static synthetic c(Lq18;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq18;->g()V

    return-void
.end method

.method public static synthetic d(Lq18;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq18;->D(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-wide v1, Lpw4;->m:J

    .line 3
    invoke-interface {v0, p1, p2}, Ln28;->Vh(J)V

    .line 4
    invoke-static {p1, p2}, Ly58;->v(J)V

    .line 5
    sget-wide v3, Lpw4;->m:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lq18;->B:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;->n(Landroid/content/Context;J)V

    .line 7
    :cond_0
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUploadFileSizeLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x400

    div-long/2addr p1, v2

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "setUploadFileSizeLimit error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq18;->C(ZZZ)V

    return-void
.end method

.method public C(ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ln28;->Ig(ZZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "logout error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lr63;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "public_login_menberid"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C4()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lq18;->B:Landroid/content/Context;

    return-object v0
.end method

.method public final D(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq18;->B:Landroid/content/Context;

    const-string v1, "QingService"

    .line 3
    invoke-static {v0}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lz18;->a(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ln28$a;->q5(Landroid/os/IBinder;)Ln28;

    move-result-object p1

    iput-object p1, p0, Lq18;->S:Ln28;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lq18;->I:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lq18;->B:Landroid/content/Context;

    const-string v2, "cn.wps.moffice.main.cloud.roaming.service.WPSQingService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.qing.service"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lq18;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lq18;->U:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq18;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq18;->S:Ln28;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq18;->e()V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lq18;->I:Z

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lp18;

    invoke-direct {v0, p0}, Lp18;-><init>(Lq18;)V

    const-wide/16 v1, 0x834

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getAccountServer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq18;->o()V

    .line 3
    :cond_0
    invoke-static {}, Ll18;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ln28;->getAvailiableSpace()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :catchall_0
    :cond_0
    sget-wide v0, Lpw4;->r:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->U4()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lq18;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lq18;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "call getEncodeSession error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->n0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ln28;->w7()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :catchall_0
    :cond_0
    sget-wide v0, Lpw4;->r:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ln28;->Oi()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 3
    :catchall_0
    sget-wide v0, Lpw4;->m:J

    return-wide v0

    .line 4
    :cond_0
    sget-wide v0, Lpw4;->m:J

    return-wide v0
.end method

.method public m()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq18;->T:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lq18;->T:Ljava/util/Stack;

    .line 3
    :cond_0
    iget-object v0, p0, Lq18;->T:Ljava/util/Stack;

    return-object v0
.end method

.method public n()Lk08;
    .locals 7

    .line 1
    const-class v0, Lk08;

    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v1, p0, Lq18;->S:Ln28;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ln28;->getUserInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "key_result"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk08;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v1, v2

    .line 7
    :goto_0
    sget-object v4, Lq18;->W:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getUserInfo error! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "WARN"

    invoke-static {v5, v4, v1, v3}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 8
    sget-object v3, Lq18;->W:Ljava/lang/String;

    const-string v4, "getUserInfo error!"

    invoke-static {v3, v4, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v1, "ERROR"

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Ls08;->H()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    :try_start_2
    invoke-static {v3, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk08;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 12
    sget-object v3, Lq18;->W:Ljava/lang/String;

    const-string v4, "[Session] user info load from json error."

    invoke-static {v1, v3, v4, v0}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 13
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v3, "[Session] user info is null."

    invoke-static {v1, v0, v3}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Ll18;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ll18;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Ls08;->P(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, v0, Lk08$b;->b:J

    invoke-virtual {p0, v0, v1}, Lq18;->x(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq18;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq18;->n()Lk08;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    .line 4
    iget-object v3, v0, Lk08;->x:Ltqp;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Ltqp;->f()Ltqp$a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lk08;->x:Ltqp;

    .line 6
    invoke-virtual {v3}, Ltqp;->f()Ltqp$a;

    move-result-object v3

    invoke-virtual {v3}, Ltqp$a;->a()Lsqp;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 7
    iget-object v3, v0, Lk08;->w:Lyz7;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lyz7;->a:Lyz7$a;

    if-nez v3, :cond_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lq18;->S:Ln28;

    if-eqz p1, :cond_5

    .line 9
    :try_start_0
    new-instance v0, Lq18$c;

    invoke-direct {v0, p0}, Lq18$c;-><init>(Lq18;)V

    invoke-interface {p1, v0}, Ln28;->si(Lp28;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    .line 10
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, v0, Lk08;->x:Ltqp;

    invoke-virtual {p1}, Ltqp;->f()Ltqp$a;

    move-result-object p1

    invoke-virtual {p1}, Ltqp$a;->a()Lsqp;

    move-result-object p1

    invoke-virtual {p1}, Lsqp;->e()J

    move-result-wide v0

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, v0, Lk08;->w:Lyz7;

    iget-object p1, p1, Lyz7;->a:Lyz7$a;

    iget-wide v0, p1, Lyz7$a;->c:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    :goto_2
    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lq18;->A(J)V

    return-void
.end method

.method public r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->i4()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "ERROR"

    const-string v3, "[Session] check is logined error!"

    invoke-static {v2, v1, v3, v0}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    :cond_1
    invoke-static {v0}, Lsw4;->b(Z)V

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOnlineSecurityDocServer"

    .line 2
    invoke-static {v0}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->p()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lq18;->s()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq18;->S:Ln28;

    sget-object v1, Lie5$b;->B:Lie5$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq18;->V:Lo28;

    invoke-interface {v0, v1, v2}, Ln28;->I6(Ljava/lang/String;Lo28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "session_error"

    .line 1
    :try_start_0
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 4
    invoke-virtual {v1}, Lnpp;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->vi(J)V

    .line 3
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAvailableSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x400

    div-long/2addr p1, v2

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "setAvailableSize error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->setLocalRoamingSwitch(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "setLocalRoamingSwitch error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z(ZLu18;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu18<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->me(ZLp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "setRoamingSwitch error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method
