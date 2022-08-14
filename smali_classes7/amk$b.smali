.class public Lamk$b;
.super Ljava/lang/Object;
.source "BalloonAnimControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lamk;


# direct methods
.method public constructor <init>(Lamk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamk$b;->B:Lamk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    invoke-static {}, Lamk;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x320

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-static {}, Lamk;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lamk$b;->B:Lamk;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-boolean v1, Lamk;->o:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lamk$b;->B:Lamk;

    invoke-static {v1}, Lamk;->q(Lamk;)I

    .line 7
    iget-object v1, p0, Lamk$b;->B:Lamk;

    invoke-static {v1}, Lamk;->r(Lamk;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lamk$b;->B:Lamk;

    invoke-static {v1, v3}, Lamk;->n(Lamk;I)I

    .line 8
    :cond_1
    iget-object v1, p0, Lamk$b;->B:Lamk;

    invoke-static {v1}, Lamk;->p(Lamk;)Lamk$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lamk$b;->B:Lamk;

    invoke-static {v1}, Lamk;->p(Lamk;)Lamk$c;

    move-result-object v1

    iget-object v2, p0, Lamk$b;->B:Lamk;

    invoke-static {v2}, Lamk;->m(Lamk;)I

    move-result v2

    invoke-virtual {v1, v2}, Lamk$c;->a(I)V

    .line 10
    :cond_2
    sput-boolean v3, Lamk;->o:Z

    .line 11
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_4
    return-void
.end method
