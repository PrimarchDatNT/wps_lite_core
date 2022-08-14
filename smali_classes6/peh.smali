.class public final Lpeh;
.super Ljava/lang/Object;
.source "DocumentActionStatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpeh$a;
    }
.end annotation


# static fields
.field public static volatile d:Lpeh;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lueh;

.field public c:Lteh;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpeh$a;

    invoke-static {}, Lgeh;->a()Lgeh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpeh$a;-><init>(Lpeh;Landroid/os/Looper;)V

    iput-object v0, p0, Lpeh;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lveh;

    invoke-direct {v0}, Lveh;-><init>()V

    iput-object v0, p0, Lpeh;->b:Lueh;

    .line 5
    new-instance v1, Ljeh;

    invoke-direct {v1, v0}, Ljeh;-><init>(Lueh;)V

    .line 6
    :cond_0
    new-instance v0, Lteh;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lteh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpeh;->c:Lteh;

    return-void
.end method

.method public static a()Lpeh;
    .locals 2

    .line 1
    sget-object v0, Lpeh;->d:Lpeh;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lpeh;->d:Lpeh;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lleh;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpeh;->d:Lpeh;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lpeh;->d:Lpeh;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Lpeh;

    invoke-direct {v1}, Lpeh;-><init>()V

    sput-object v1, Lpeh;->d:Lpeh;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lpeh;->d:Lpeh;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;)V
    .locals 3

    const-string v0, "doc_stat"

    const-string v1, "[DocumentActionStatManager.notifyLeaveDoc] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpeh;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lpeh;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public c(Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "doc_stat"

    if-nez v0, :cond_0

    const-string p1, "[DocumentActionStatManager.onLeaveDoc] not login, return"

    .line 2
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lseh;

    invoke-direct {v3}, Lseh;-><init>()V

    .line 6
    iput-object v0, v3, Lseh;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lseh;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;->b()I

    move-result p1

    iput p1, v3, Lseh;->d:I

    const-wide/16 v4, 0x0

    .line 9
    iget-object p1, p0, Lpeh;->b:Lueh;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lueh;->L2()J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    :cond_2
    iput-wide v4, v3, Lseh;->e:J

    .line 13
    iput-object v2, v3, Lseh;->f:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DocumentActionStatManager.onLeaveDoc] before add record, record="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lpeh;->c:Lteh;

    invoke-virtual {p1, v3}, Lteh;->a(Lseh;)Z

    move-result p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DocumentActionStatManager.onLeaveDoc] after add record, success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
