.class public Lcn/wps/moffice/main/PreProcessActivity$a0;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$a0$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$a0$a;-><init>(Lcn/wps/moffice/main/PreProcessActivity$a0;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lnv7;->r()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lvoa;->a()Lvoa;

    move-result-object v0

    invoke-virtual {v0}, Lvoa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public_mipush_launch"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$a0$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$a0$b;-><init>(Lcn/wps/moffice/main/PreProcessActivity$a0;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/PreProcessActivity;->V:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    invoke-virtual {v0}, Lcn8;->run()V

    .line 10
    :cond_3
    invoke-static {}, Ldd8$a;->a()V

    .line 11
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt5d;->q(J)V

    .line 12
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->m()V

    .line 13
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lbl4;

    invoke-direct {v0}, Lbl4;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0, v2, v1}, Lbl4;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/main/PreProcessActivity$a0$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/PreProcessActivity$a0$c;-><init>(Lcn/wps/moffice/main/PreProcessActivity$a0;)V

    invoke-static {v0, v2}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    .line 16
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Lvw4;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lvw4;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 18
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v2, Lv18;

    invoke-direct {v2}, Lv18;-><init>()V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m3(Lu18;)J

    .line 19
    :cond_4
    invoke-static {}, Lxib;->I()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Lr63;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "public_login_menberid"

    invoke-static {v2, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    iget-boolean v2, v0, Lcn/wps/moffice/main/PreProcessActivity;->V:Z

    if-eqz v2, :cond_7

    .line 23
    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->C2(Lcn/wps/moffice/main/PreProcessActivity;)V

    .line 24
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$g0;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/PreProcessActivity$g0;-><init>(Lcn/wps/moffice/main/PreProcessActivity$k;)V

    sput-object v0, Lcn/wps/moffice/main/common/ServerParamsUtil;->c:Ljava/lang/Runnable;

    .line 26
    sget-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    sget-object v1, Lcn/wps/moffice/main/common/ServerParamsUtil;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldbb;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lvt3;->k()V

    .line 29
    :cond_8
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    invoke-virtual {v0}, Llfh;->b()V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 32
    :cond_9
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    invoke-static {}, Lsu6;->o()Lsu6;

    move-result-object v0

    invoke-virtual {v0}, Lsu6;->x()V

    .line 34
    :cond_a
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$i0;

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/PreProcessActivity$i0;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 35
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "open"

    .line 36
    invoke-static {v0}, Lkhb;->h(Ljava/lang/String;)V

    .line 37
    :cond_b
    invoke-static {}, Lgy4;->v()V

    .line 38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-static {}, Lqfh;->a()V

    .line 40
    :cond_c
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {v0}, Lrp8;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 41
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-static {}, Lt46;->h()V

    .line 43
    :cond_d
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    .line 45
    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$a0$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$a0$d;-><init>(Lcn/wps/moffice/main/PreProcessActivity$a0;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 47
    :cond_e
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/PreProcessActivity;->V:Z

    if-eqz v0, :cond_f

    .line 48
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->V()V

    .line 49
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldqb;->W(Z)V

    .line 50
    invoke-static {}, Lcn/wps/moffice/OfficeAppSdkInit;->initOverseaAd()V

    .line 51
    :cond_f
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {v0}, Lvfd;->c(Landroid/app/Activity;)V

    .line 52
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {v0}, Lvfd;->a(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_10

    .line 54
    new-instance v0, Lpq6;

    invoke-direct {v0}, Lpq6;-><init>()V

    invoke-virtual {v0}, Lpq6;->b()V

    .line 55
    invoke-static {}, Lcn/wps/moffice/main/push/util/PushShowLimit;->d()V

    .line 56
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {v0}, Lkja;->c(Landroid/app/Activity;)V

    .line 57
    :cond_10
    invoke-static {}, Lau6;->j()V

    return-void
.end method
