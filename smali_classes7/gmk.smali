.class public Lgmk;
.super Limk;
.source "EmbedAudioAnimControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmk$b;
    }
.end annotation


# instance fields
.field public g:Lhr1;

.field public h:Lgmk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Limk;-><init>()V

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lgmk;->g:Lhr1;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Limk;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgmk;->g:Lhr1;

    .line 3
    iput-object v0, p0, Lgmk;->h:Lgmk$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lgmk$a;

    invoke-direct {v0, p0}, Lgmk$a;-><init>(Lgmk;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmk;->h:Lgmk$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgmk;->g:Lhr1;

    invoke-virtual {v0, v1}, Lgmk$b;->a(Lhr1;)V

    :cond_0
    return-void
.end method

.method public m(Lhr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmk;->g:Lhr1;

    return-void
.end method

.method public n(Lgmk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmk;->h:Lgmk$b;

    return-void
.end method
