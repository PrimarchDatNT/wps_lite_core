.class public Lera$e;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$e;->B:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    iget-object v2, p0, Lera$e;->B:Lera;

    invoke-virtual {v2, v1}, Lera;->o0(Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    iget-object v2, p0, Lera$e;->B:Lera;

    invoke-virtual {v2, v1}, Lera;->m0(Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v2, 0x1

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Lera$e$a;

    invoke-direct {v1, p0}, Lera$e$a;-><init>(Lera$e;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Recovery"

    const-string v3, " catch recovery exception "

    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v1, v4}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    new-instance v1, Lera$e$a;

    invoke-direct {v1, p0}, Lera$e$a;-><init>(Lera$e;)V

    :goto_0
    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    :goto_1
    new-instance v2, Lera$e$a;

    invoke-direct {v2, p0}, Lera$e$a;-><init>(Lera$e;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 8
    throw v1
.end method
