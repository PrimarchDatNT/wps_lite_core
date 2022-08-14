.class public Lcn/wps/moffice/main/common/BackstageRequestService;
.super Landroid/app/Service;
.source "BackstageRequestService.java"


# instance fields
.field public B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcn/wps/moffice/main/common/BackstageRequestService$b;

    invoke-direct {p1, p0, p2, p3, p4}, Lcn/wps/moffice/main/common/BackstageRequestService$b;-><init>(Lcn/wps/moffice/main/common/BackstageRequestService;ZJ)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lshh;->f(Lshh$c;J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3, p4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->J(ZJ)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/common/BackstageRequestService;->B:Landroid/os/Handler;

    const-string v0, "BackstageRequestService"

    const-string v1, "BackstageRequestService.onCreate()"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "BackstageRequestService"

    const-string v1, "BackstageRequestService.onDestroy()"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const-string v0, "force"

    const-string v1, "fromWhere"

    const-string v2, "BackstageRequestService"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "delay"

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v8, v3, :cond_1

    const-string v0, "BackstageRequestService.onStartCommand(), ServerAttributesUtil.request()"

    .line 4
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsd8;->w(J)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "BackstageRequestService.onStartCommand(), ServerParamsUtil.realRequest()"

    .line 7
    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lshh;->d()Z

    move-result v0

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v0, v8, v3, v4}, Lcn/wps/moffice/main/common/BackstageRequestService;->a(ZZJ)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 11
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->o2:Lod8;

    invoke-interface {v0, v1, v5, v6}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v8}, Lcn/wps/moffice/main/common/ServerParamsUtil;->t(Z)J

    move-result-wide v3

    const-wide/16 v5, 0xdac

    cmp-long v7, v0, v3

    if-gez v7, :cond_5

    const-string v0, "The request interval has not been exceeded"

    .line 13
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->u2:Lod8;

    invoke-interface {v0, v1}, Lgm8;->k(Lhm8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "when last request server params, server attributes request fail"

    .line 15
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v6}, Lsd8;->w(J)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Lcn/wps/moffice/main/common/BackstageRequestService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/common/BackstageRequestService$a;-><init>(Lcn/wps/moffice/main/common/BackstageRequestService;)V

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->M(Lcn/wps/moffice/main/common/ServerParamsUtil$c;)V

    const-string v0, "after crash, ServerParamsUtil.realRequest"

    .line 19
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v8, v5, v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->J(ZJ)V

    .line 21
    :cond_6
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/common/BackstageRequestService;->B:Landroid/os/Handler;

    invoke-static {v0}, Luo4;->l(Landroid/os/Handler;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/common/BackstageRequestService;->B:Landroid/os/Handler;

    invoke-static {p0, v0}, Luo4;->m(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
