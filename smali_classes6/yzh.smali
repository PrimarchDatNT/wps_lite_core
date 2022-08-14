.class public Lyzh;
.super Ljava/lang/Object;
.source "MergeThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public B:Luzh;

.field public I:Z

.field public S:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lszh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxzh;",
            ">;",
            "Lszh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luzh;

    invoke-direct {v0, p1, p2, p3}, Luzh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lszh;)V

    iput-object v0, p0, Lyzh;->B:Luzh;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyzh;->I:Z

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzh;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzh;->B:Luzh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Luzh;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzh;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyzh;->S:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v2, Lyzh;->T:Ljava/lang/String;

    const-string v3, "InterruptedException"

    invoke-static {v2, v3, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyzh;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyzh;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyzh;->B:Luzh;

    invoke-virtual {v0}, Luzh;->d()Z

    return-void
.end method
