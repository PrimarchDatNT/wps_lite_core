.class public abstract Lcd5;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd5$f;
    }
.end annotation


# static fields
.field public static u:Lcd5; = null

.field public static v:Ljava/lang/String; = "CrashHandler"

.field public static w:Z


# instance fields
.field public a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public d:Lcd5$f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd5;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcd5;->a:Landroid/content/Context;

    .line 4
    iput-wide p2, p0, Lcd5;->b:J

    .line 5
    iput p4, p0, Lcd5;->c:I

    .line 6
    iput-object p5, p0, Lcd5;->q:Ljava/lang/String;

    .line 7
    new-instance p1, Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    invoke-direct {p1}, Lcn/wps/moffice/crash/handler/CrashExtraInfo;-><init>()V

    iput-object p1, p0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcd5;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcd5$e;

    invoke-direct {v0, p0, p1}, Lcd5$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic b(Lcd5;)Lcd5$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd5;->d:Lcd5$f;

    return-object p0
.end method

.method public static synthetic c(Lcd5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcd5;->g:I

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcd5;->u:Lcd5;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcd5;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Lzc5;

    sget-object v0, Lcd5;->u:Lcd5;

    iget-object v0, v0, Lcd5;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lzc5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lzc5;->o(Z)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_1
    sget-object p0, Lcd5;->u:Lcd5;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    iput-object v0, p0, Lcd5;->d:Lcd5$f;

    .line 8
    iput-object v0, p0, Lcd5;->a:Landroid/content/Context;

    .line 9
    sput-object v0, Lcd5;->u:Lcd5;

    .line 10
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_3
    return-void
.end method

.method public static n()Z
    .locals 3

    .line 1
    sget-object v0, Lcd5;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOpenDocFix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcd5;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcd5;->w:Z

    return v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lcd5;->u:Lcd5;

    if-nez v0, :cond_11

    .line 2
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lqd8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "public"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lqd8;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lmd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "writer"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Led5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "excel"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Led5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lid5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "ppt"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lid5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lhd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "pdf"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lqp2;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lgd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "ofd"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-static {}, Lqp2;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lkd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "shareplay"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lqp2;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Ljd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "scan"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-static {}, Lqp2;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Lfd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "note"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 21
    invoke-static {}, Lqp2;->j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lqp2;->x()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lqp2;->y()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lqp2;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    .line 22
    :cond_a
    invoke-static {}, Lkc5;->m()Z

    move-result v0

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v2

    const-string v3, "reason"

    const-string v4, "classloader crash"

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 24
    new-instance v11, Lld5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lld5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v11, Lcd5;->u:Lcd5;

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ldd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ldd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto/16 :goto_0

    .line 28
    :cond_c
    invoke-static {}, Lqp2;->j()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lqp2;->x()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lqp2;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    .line 29
    :cond_e
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    .line 30
    invoke-static {}, Lkc5;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    new-instance v0, Lld5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lld5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto :goto_0

    .line 32
    :cond_f
    new-instance v0, Ldd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ldd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    goto :goto_0

    .line 33
    :cond_10
    new-instance v0, Ldd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    sput-object v0, Lcd5;->u:Lcd5;

    .line 34
    :goto_0
    sget-object p0, Lcd5;->u:Lcd5;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_1

    .line 35
    :cond_11
    iput-object p0, v0, Lcd5;->a:Landroid/content/Context;

    :goto_1
    return-void
.end method

.method public static v(Lcd5$f;)V
    .locals 1

    .line 1
    sget-object v0, Lcd5;->u:Lcd5;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lcd5;->d:Lcd5$f;

    :cond_0
    return-void
.end method

.method public static declared-synchronized x(Z)V
    .locals 4

    const-class v0, Lcd5;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcd5;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOpenDocFix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcd5;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcd5;->a:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/crash/CrashActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "CRASH_CONTENT"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcd5;->r:Ljava/lang/String;

    const-string v2, "CRASH_STACK"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcd5;->s:Ljava/lang/String;

    const-string v2, "LOG_CONTENT_MD5"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcd5;->e:Ljava/lang/String;

    const-string v2, "ATTACH_EDITING_FILE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcd5;->f:Ljava/lang/String;

    const-string v2, "ATTACH_REPORT_FILE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget p1, p0, Lcd5;->g:I

    const-string v2, "CRASH_MESSAGE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcd5;->h:Ljava/lang/String;

    const-string v2, "POST_GA_MSG_PREFIX"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcd5;->q:Ljava/lang/String;

    const-string v2, "CRASH_FROM"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object p1, Lle3;->a:Ljava/lang/String;

    const-string v2, "SaveInfo"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    const-string v2, "CRASH_EXTRA_INFO"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "none"

    .line 14
    sput-object p1, Lle3;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcd5;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PublicCrashHandler"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x4000

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    :cond_0
    iget-object p1, p0, Lcd5;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcd5;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lde8;->a(I)V

    .line 3
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcd5;->b:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 9
    iget v0, p0, Lcd5;->c:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcd5;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->v4(Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->f4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_memory_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcd5;->g(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lqgh;->F0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/status"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".hprof"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lvjh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcd5;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcd5;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcd5;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static/range {p1 .. p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    .line 9
    invoke-static {}, Lrc5;->o()D

    move-result-wide v9

    .line 10
    invoke-static {}, Lrc5;->n()D

    move-result-wide v11

    .line 11
    invoke-static {}, Lrc5;->f()D

    move-result-wide v13

    .line 12
    invoke-static {}, Lrc5;->e()D

    move-result-wide v15

    move-object v8, v3

    move-object/from16 p1, v4

    move-wide v3, v15

    goto :goto_0

    :cond_0
    move-object v8, v3

    move-object/from16 p1, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    .line 13
    :goto_0
    invoke-static {}, Lrc5;->c()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v8

    .line 14
    invoke-static {}, Lrc5;->i()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    .line 15
    invoke-static {}, Lrc5;->h()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v15

    .line 16
    invoke-static {}, Lrc5;->j()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v5

    .line 17
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object/from16 v20, v6

    .line 18
    iget-object v6, v0, Lcd5;->a:Landroid/content/Context;

    move-object/from16 v21, v5

    const/16 v22, 0x0

    const-string v5, ""

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v23

    if-eqz v23, :cond_3

    if-eqz v6, :cond_3

    move-object/from16 v23, v5

    .line 21
    iget-object v5, v0, Lcd5;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v24, v3

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/16 v22, 0x1

    :cond_1
    if-eqz v22, :cond_2

    .line 22
    iget-object v3, v0, Lcd5;->a:Landroid/content/Context;

    invoke-static {v3}, Lrc5;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, v23

    .line 23
    :goto_1
    iget-object v4, v0, Lcd5;->a:Landroid/content/Context;

    invoke-static {v4}, Lrc5;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-wide/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v23

    move-object v4, v3

    .line 24
    :goto_2
    iget-object v5, v0, Lcd5;->a:Landroid/content/Context;

    invoke-static {v5}, Lrc5;->q(Landroid/content/Context;)Z

    move-result v22

    .line 25
    iget-object v5, v0, Lcd5;->a:Landroid/content/Context;

    invoke-static {v5}, Lrc5;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "phone"

    goto :goto_3

    :cond_4
    const-string v5, "pad"

    :goto_3
    if-eqz v22, :cond_5

    .line 26
    iget-object v6, v0, Lcd5;->a:Landroid/content/Context;

    invoke-static {v6}, Lrc5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v3

    goto :goto_4

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v6, v23

    :goto_4
    move/from16 v31, v22

    move-object/from16 v22, v4

    move/from16 v4, v31

    goto :goto_5

    :cond_6
    move-wide/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v6, v23

    move-object/from16 v22, v6

    move-object/from16 v26, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    :goto_5
    invoke-static {}, Lrc5;->s()Z

    move-result v3

    move-object/from16 v27, v6

    .line 29
    invoke-static {}, Lrc5;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    .line 30
    invoke-static {}, Lkc5;->h()I

    move-result v6

    move-wide/from16 v29, v13

    const/4 v13, 0x0

    .line 31
    invoke-static {v6, v13}, Lrc5;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "deviceType: "

    .line 34
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_7
    iget-object v5, v0, Lcd5;->a:Landroid/content/Context;

    if-eqz v5, :cond_8

    const-string v5, "isInternetEnable: "

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v4, "manufacturer: "

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "model: "

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "isSdcardEnable: "

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "totalSpaceSdcard: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "freeSpaceSdcard: "

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "totalSpaceInternal: "

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v29

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "freeSpaceInternal: "

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v24

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v3, "buildId: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "buildDisplayId: "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_a
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, v20

    move-object/from16 v4, v27

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    move-object/from16 v3, v20

    .line 50
    :goto_6
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    move-object/from16 v4, v26

    .line 52
    :goto_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object/from16 v5, v19

    move-object/from16 v8, v22

    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    move-object/from16 v5, v19

    :goto_8
    move-object/from16 v8, p1

    move-object/from16 v9, v18

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iput-object v6, v0, Lcd5;->o:Ljava/lang/String;

    const-string v6, "--------"

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "device info"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "networkInfo"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "run process"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "cpu info"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "memory info"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "logcat"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v6, v0, Lcd5;->o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcd5;->j:Ljava/lang/String;

    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcd5;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcd5;->l:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcd5;->m:Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcd5;->n:Ljava/lang/String;

    .line 76
    iget-object v2, v0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    iget-object v3, v0, Lcd5;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/crash/handler/CrashExtraInfo;->i(Ljava/lang/String;)V

    .line 77
    iget-object v2, v0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    iget-object v3, v0, Lcd5;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/crash/handler/CrashExtraInfo;->k(Ljava/lang/String;)V

    .line 78
    iget-object v2, v0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    iget-object v3, v0, Lcd5;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/crash/handler/CrashExtraInfo;->h(Ljava/lang/String;)V

    .line 79
    iget-object v2, v0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    iget-object v3, v0, Lcd5;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/crash/handler/CrashExtraInfo;->n(Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    iget-object v3, v0, Lcd5;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/crash/handler/CrashExtraInfo;->l(Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    iget-object v3, v0, Lcd5;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/crash/handler/CrashExtraInfo;->j(Ljava/lang/String;)V

    if-eqz v4, :cond_f

    .line 82
    iget-object v2, v0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    invoke-virtual {v2, v4}, Lcn/wps/moffice/crash/handler/CrashExtraInfo;->m(Ljava/lang/String;)V

    .line 83
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcd5;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcd5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mailto:"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "log/crash/"

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lkc5;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcd5;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcd5;->p:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcd5;->p:Ljava/lang/String;

    :goto_1
    const-string v2, "Crash"

    .line 10
    iget-object v3, p0, Lcd5;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lpf5;->d()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcd5;->p:Ljava/lang/String;

    iget-object v4, p0, Lcd5;->a:Landroid/content/Context;

    invoke-static {v4}, Lc7q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lyhh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 13
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcd5;->p:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lyhh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcd5;->p:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lyhh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcd5;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lel4;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcd5;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/wps/base/log/Log;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcd5;->q:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v2, "url"

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "unknown"

    :cond_1
    const-string v2, "process"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcd5;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logIdStr============"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcd5;->s:Ljava/lang/String;

    .line 9
    sget-object p1, Lcd5;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLogContentNoDateMd5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcd5;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcd5;->s:Ljava/lang/String;

    const-string v0, "logid"

    invoke-virtual {v1, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "step"

    const-string v0, "1"

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "upload_crash"

    .line 12
    invoke-static {p1, v1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo5d;->l(Z)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcd5;->e:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcd5;->f:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcd5;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CrashHandler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "---"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcd5;->v:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, p2, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const v1, 0x7f121f84

    .line 6
    iput v1, p0, Lcd5;->g:I

    .line 7
    instance-of v1, p2, Lcn/wps/moffice/crash/FileDamagedException;

    if-eqz v1, :cond_1

    const v0, 0x7f121f87

    .line 8
    iput v0, p0, Lcd5;->g:I

    const-string v0, "public_becorrupted_"

    .line 9
    iput-object v0, p0, Lcd5;->h:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, p2, Lcn/wps/moffice/crash/FileOpenException;

    if-eqz v1, :cond_2

    const v0, 0x7f121f88

    .line 11
    iput v0, p0, Lcd5;->g:I

    const-string v0, "public_unknownreason_"

    .line 12
    iput-object v0, p0, Lcd5;->h:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Permission denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "public_permission"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "position"

    const-string v1, "other"

    invoke-virtual {p1, p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 17
    new-instance p1, Lcd5$a;

    invoke-direct {p1, p0}, Lcd5$a;-><init>(Lcd5;)V

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcd5;->s(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm5d;->P(Z)V

    .line 20
    invoke-virtual {p0}, Lcd5;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcd5;->d:Lcd5$f;

    if-eqz v1, :cond_5

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 23
    iget-object v1, p0, Lcd5;->d:Lcd5$f;

    invoke-interface {v1}, Lcd5$f;->a()V

    goto :goto_1

    .line 24
    :cond_4
    new-instance v1, Lcd5$b;

    invoke-direct {v1, p0}, Lcd5$b;-><init>(Lcd5;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcd5;->t()V

    .line 26
    invoke-virtual {p0}, Lcd5;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    .line 27
    :goto_2
    invoke-virtual {p0, p2}, Lcd5;->p(Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_6

    .line 30
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcd5;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 31
    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dumpHprofData"

    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_6
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-static {}, Lxc5;->a()V

    .line 34
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 35
    invoke-virtual {p0, p2}, Lcd5;->l(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 36
    :cond_8
    new-instance v1, Lcd5$c;

    invoke-direct {v1, p0, p2}, Lcd5$c;-><init>(Lcd5;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 37
    :goto_4
    iget-object v1, p0, Lcd5;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvfd;->b(Landroid/content/Context;Z)V

    .line 38
    invoke-static {v0}, Lp2q;->a(Z)V

    .line 39
    iget-object v0, p0, Lcd5;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd5;->e:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lnc5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcd5;->h()V

    .line 3
    invoke-virtual {p0}, Lcd5;->a()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcd5;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lkc5;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcd5;->z()V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcd5;->h()V

    .line 7
    invoke-virtual {p0}, Lcd5;->r()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR"

    .line 9
    invoke-virtual {p0}, Lcd5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lyhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v0, v0, p1}, Lyhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcd5;->r:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lcd5;->B(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcd5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 13
    iget-object p1, p0, Lcd5;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    const v0, 0x7f12011b

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcd5;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcd5;->h()V

    .line 16
    invoke-virtual {p0}, Lcd5;->a()V

    :goto_2
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    new-instance v0, Lcd5$d;

    invoke-direct {v0, p0}, Lcd5$d;-><init>(Lcd5;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
