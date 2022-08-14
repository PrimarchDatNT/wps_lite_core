.class public Lnu2;
.super Ljava/lang/Object;
.source "Chain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lru2;

.field public S:Lru2;

.field public T:Lsu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public U:Lpu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile V:Z

.field public W:Lqu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnu2;->V:Z

    return-void
.end method

.method public static synthetic a(Lnu2;Lru2;)Lru2;
    .locals 0

    .line 1
    iput-object p1, p0, Lnu2;->I:Lru2;

    return-object p1
.end method

.method public static synthetic b(Lnu2;Lru2;)Lru2;
    .locals 0

    .line 1
    iput-object p1, p0, Lnu2;->S:Lru2;

    return-object p1
.end method

.method public static synthetic c(Lnu2;Lsu2;)Lsu2;
    .locals 0

    .line 1
    iput-object p1, p0, Lnu2;->T:Lsu2;

    return-object p1
.end method

.method public static synthetic d(Lnu2;Lpu2;)Lpu2;
    .locals 0

    .line 1
    iput-object p1, p0, Lnu2;->U:Lpu2;

    return-object p1
.end method

.method public static synthetic e(Lnu2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnu2;->B:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    const-class v0, Lnu2;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lnu2;->V:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnu2;->T:Lsu2;

    return-object v0
.end method

.method public h()Lru2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2;->I:Lru2;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2;->B:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lqu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnu2;->W:Lqu2;

    return-object v0
.end method

.method public k()Lpu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpu2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnu2;->U:Lpu2;

    return-object v0
.end method

.method public l()Lru2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2;->S:Lru2;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    const-class v0, Lnu2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lnu2;->V:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnu2;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnu2;->T:Lsu2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lou2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lou2;

    iget-object v1, p0, Lnu2;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou2;->b(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lnu2;->T:Lsu2;

    invoke-interface {v0}, Lsu2;->a()Lqu2;

    move-result-object v0

    iput-object v0, p0, Lnu2;->W:Lqu2;

    .line 5
    iget-object v1, p0, Lnu2;->U:Lpu2;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lnu2;->I:Lru2;

    iget-object v3, p0, Lnu2;->S:Lru2;

    if-ne v2, v3, :cond_3

    .line 7
    invoke-interface {v1, v0}, Lpu2;->a(Lqu2;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object v0

    iget-object v1, p0, Lnu2;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltu2;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
