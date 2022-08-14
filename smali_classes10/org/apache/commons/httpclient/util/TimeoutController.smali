.class public final Lorg/apache/commons/httpclient/util/TimeoutController;
.super Ljava/lang/Object;
.source "TimeoutController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/httpclient/util/TimeoutController$TimeoutException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/util/TimeoutController$TimeoutException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Timeout guard"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    invoke-static {v0, p1, p2}, Lorg/apache/commons/httpclient/util/TimeoutController;->execute(Ljava/lang/Thread;J)V

    return-void
.end method

.method public static execute(Ljava/lang/Thread;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/util/TimeoutController$TimeoutException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance p0, Lorg/apache/commons/httpclient/util/TimeoutController$TimeoutException;

    invoke-direct {p0}, Lorg/apache/commons/httpclient/util/TimeoutController$TimeoutException;-><init>()V

    throw p0
.end method
