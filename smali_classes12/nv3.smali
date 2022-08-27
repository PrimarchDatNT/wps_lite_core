.class public Lnv3;
.super Ljava/lang/Object;
.source "CrossPlatformPresenter.java"


# instance fields
.field public a:Lqf9;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnv3;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnv3;->c:J

    return-void
.end method

.method public static synthetic a(Lnv3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv3;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnv3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnv3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnv3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnv3;->j(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnv3;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnv3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/content/Context;I)Lrv3;
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->online_device_single_tip_text:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lrv3$b;

    invoke-direct {v1}, Lrv3$b;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lrv3$b;->v(Ljava/lang/String;)Lrv3$b;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lrv3$b;->u(Z)Lrv3$b;

    .line 5
    invoke-virtual {v1, v0}, Lrv3$b;->o(Z)Lrv3$b;

    .line 6
    invoke-virtual {v1, p2}, Lrv3$b;->w(I)Lrv3$b;

    new-instance p2, Lnv3$b;

    invoke-direct {p2, p0, p1}, Lnv3$b;-><init>(Lnv3;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p2}, Lrv3$b;->s(Landroid/view/View$OnClickListener;)Lrv3$b;

    .line 8
    invoke-virtual {v1}, Lrv3$b;->m()Lrv3;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)Lrv3;
    .locals 3

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->online_device_single_tip_text:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lrv3$b;

    invoke-direct {v2}, Lrv3$b;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lrv3$b;->v(Ljava/lang/String;)Lrv3$b;

    .line 5
    invoke-virtual {v2, v0}, Lrv3$b;->p(I)Lrv3$b;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, Lrv3$b;->u(Z)Lrv3$b;

    .line 7
    invoke-virtual {v2, v0}, Lrv3$b;->o(Z)Lrv3$b;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Lrv3$b;->w(I)Lrv3$b;

    new-instance v0, Lnv3$a;

    invoke-direct {v0, p0, p1, p2}, Lnv3$a;-><init>(Lnv3;Landroid/content/Context;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    .line 9
    invoke-virtual {v2, v0}, Lrv3$b;->s(Landroid/view/View$OnClickListener;)Lrv3$b;

    .line 10
    invoke-virtual {v2}, Lrv3$b;->m()Lrv3;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/List;)Lrv3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Luqp;",
            ">;)",
            "Lrv3;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/resouce/module/ResSTRING;->public_home_tip_devices_text:I

    const-string v1, "tip_text"

    .line 2
    invoke-virtual {p0, p1, v1, p3}, Lnv3;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xe

    invoke-static {p3, v1}, Llkh;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v1, Lrv3$b;

    invoke-direct {v1}, Lrv3$b;-><init>()V

    .line 4
    invoke-virtual {v1, p3}, Lrv3$b;->v(Ljava/lang/String;)Lrv3$b;

    const/4 p3, -0x1

    const-string v2, "icon_url"

    .line 5
    invoke-virtual {p0, p1, v2, p3}, Lnv3;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lnv3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lrv3$b;->r(Ljava/lang/String;)Lrv3$b;

    sget p3, Lcom/resouce/module/ResSTRING;->public_home_tip_devices_sync:I

    const-string v2, "button_text"

    .line 6
    invoke-virtual {p0, p1, v2, p3}, Lnv3;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lrv3$b;->t(Ljava/lang/String;)Lrv3$b;

    new-instance p3, Lnv3$d;

    invoke-direct {p3, p0, p1, p2}, Lnv3$d;-><init>(Lnv3;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1, p3}, Lrv3$b;->s(Landroid/view/View$OnClickListener;)Lrv3$b;

    new-instance p1, Lnv3$c;

    invoke-direct {p1, p0, p2}, Lnv3$c;-><init>(Lnv3;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v1, p1}, Lrv3$b;->n(Landroid/view/View$OnClickListener;)Lrv3$b;

    .line 9
    invoke-virtual {v1, v0}, Lrv3$b;->o(Z)Lrv3$b;

    .line 10
    invoke-virtual {v1, v0}, Lrv3$b;->u(Z)Lrv3$b;

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v1, p1}, Lrv3$b;->w(I)Lrv3$b;

    .line 12
    invoke-virtual {v1}, Lrv3$b;->m()Lrv3;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lrv3$b;

    invoke-direct {p1}, Lrv3$b;-><init>()V

    invoke-virtual {p1, v0}, Lrv3$b;->q(Z)Lrv3$b;

    invoke-virtual {p1}, Lrv3$b;->m()Lrv3;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lnv3;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    iget-boolean v0, p0, Lnv3;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iput-boolean v2, p0, Lnv3;->b:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lnv3;->c:J

    :cond_2
    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnv3;->a:Lqf9;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnv3;->c:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnv3;->b:Z

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 7
    iget-object v7, v3, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    aput-object v7, v5, v1

    iget-object v7, v3, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->T:Ljava/lang/String;

    aput-object v7, v5, v4

    iget-object v3, v3, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->U:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v5}, Llkh;->v([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    new-array v5, v6, [Ljava/lang/String;

    .line 9
    iget-object v6, v3, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v3, v3, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-static {v5}, Llkh;->v([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 11
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;-><init>()V

    const-string v1, "-1"

    .line 12
    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->U:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->T:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    iget-object v2, v2, Lk08;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u7684\u7535\u8111"

    goto :goto_2

    :cond_4
    const-string v2, " - PC"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->c(Z)V

    const-string v1, "pc"

    .line 17
    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->I:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->W:J

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "func_permanent_device"

    .line 1
    invoke-static {v0, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Luqp;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lnv3$f;

    invoke-direct {v1, p0}, Lnv3$f;-><init>(Lnv3;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public n()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx18;

    invoke-direct {v0}, Lx18;-><init>()V

    .line 2
    iget-object v1, p0, Lnv3;->a:Lqf9;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lqf9;

    invoke-direct {v1}, Lqf9;-><init>()V

    iput-object v1, p0, Lnv3;->a:Lqf9;

    .line 4
    :cond_0
    iget-object v1, p0, Lnv3;->a:Lqf9;

    new-instance v2, Lnv3$e;

    invoke-direct {v2, p0, v0}, Lnv3$e;-><init>(Lnv3;Lx18;)V

    invoke-virtual {v1, v2}, Lqf9;->c(Lif9$a;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_cross_platform_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lr63;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "func_online_device"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "func_permanent_device"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lnv3;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "crowd"

    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnv3;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final s()Z
    .locals 4

    const-string v0, "func_permanent_device"

    const-string v1, "max_withhold"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lnv3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_withhold"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final t()Z
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lnv3;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "key_last_close"

    const-wide/16 v5, 0x0

    .line 3
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnv3;->b:Z

    return-void
.end method

.method public v()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lnv3;->c:J

    return-void
.end method
