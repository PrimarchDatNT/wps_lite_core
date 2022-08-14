.class public Lomk$a;
.super Ljava/util/TimerTask;
.source "ReadAudioAnimControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomk;->h()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lomk;


# direct methods
.method public constructor <init>(Lomk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomk$a;->B:Lomk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lomk$a;->B:Lomk;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lomk$a;->B:Lomk;

    invoke-static {v1}, Lomk;->b(Lomk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lomk$a;->B:Lomk;

    invoke-static {v1}, Lomk;->d(Lomk;)I

    .line 4
    iget-object v1, p0, Lomk$a;->B:Lomk;

    invoke-static {v1}, Lomk;->e(Lomk;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lomk$a;->B:Lomk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lomk;->a(Lomk;I)I

    .line 5
    :cond_0
    iget-object v1, p0, Lomk$a;->B:Lomk;

    invoke-static {v1}, Lomk;->f(Lomk;)Lfik;

    move-result-object v1

    invoke-interface {v1}, Lfik;->invalidate()V

    .line 6
    iget-object v1, p0, Lomk$a;->B:Lomk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lomk;->c(Lomk;Z)Z

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
