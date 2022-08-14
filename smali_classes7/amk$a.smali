.class public Lamk$a;
.super Ljava/util/TimerTask;
.source "BalloonAnimControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamk;->c()Ljava/util/TimerTask;
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
    iput-object p1, p0, Lamk$a;->B:Lamk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamk$a;->B:Lamk;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lamk$a;->B:Lamk;

    invoke-virtual {v1}, Limk;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lamk$a;->B:Lamk;

    iget v2, v1, Limk;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Limk;->c:I

    .line 4
    iget-object v1, p0, Lamk$a;->B:Lamk;

    iget v1, v1, Limk;->c:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lamk$a;->B:Lamk;

    iput v3, v1, Limk;->c:I

    .line 5
    :cond_0
    iget-object v1, p0, Lamk$a;->B:Lamk;

    invoke-static {v1}, Lamk;->p(Lamk;)Lamk$c;

    move-result-object v1

    iget-object v2, p0, Lamk$a;->B:Lamk;

    invoke-static {v2}, Lamk;->m(Lamk;)I

    move-result v2

    invoke-virtual {v1, v2}, Lamk$c;->a(I)V

    .line 6
    iget-object v1, p0, Lamk$a;->B:Lamk;

    invoke-virtual {v1, v3}, Limk;->i(Z)V

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
