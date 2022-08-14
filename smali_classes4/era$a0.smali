.class public Lera$a0;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->O(Lwqa;)V
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
    iput-object p1, p0, Lera$a0;->B:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    iget-object v1, p0, Lera$a0;->B:Lera;

    iget-object v2, v1, Lera;->e0:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lera;->N(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    iget-object v1, p0, Lera$a0;->B:Lera;

    iget-object v2, v1, Lera;->d0:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lera;->L(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v1, 0x1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    iget-object v0, p0, Lera$a0;->B:Lera;

    invoke-virtual {v0}, Lera;->d0()V

    .line 6
    iget-object v0, p0, Lera$a0;->B:Lera;

    invoke-virtual {v0}, Lera;->r0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Recovery"

    const-string v3, "catch clean Item Exception "

    .line 7
    invoke-static {v2, v3, v0, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lera$a0;->B:Lera;

    invoke-virtual {v0}, Lera;->d0()V

    .line 9
    iget-object v0, p0, Lera$a0;->B:Lera;

    invoke-virtual {v0}, Lera;->r0()V

    :goto_0
    return-void
.end method
