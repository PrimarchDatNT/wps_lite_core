.class public Lj0r;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Li0r;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static volatile e:Lk0r;


# instance fields
.field public final a:Lr3r;

.field public final b:Lr3r;

.field public final c:Li1r;

.field public final d:Lz1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr3r;Lr3r;Li1r;Lz1r;Ld2r;)V
    .locals 0
    .param p1    # Lr3r;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p2    # Lr3r;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0r;->a:Lr3r;

    .line 3
    iput-object p2, p0, Lj0r;->b:Lr3r;

    .line 4
    iput-object p3, p0, Lj0r;->c:Li1r;

    .line 5
    iput-object p4, p0, Lj0r;->d:Lz1r;

    .line 6
    invoke-virtual {p5}, Ld2r;->a()V

    return-void
.end method

.method public static c()Lj0r;
    .locals 2

    .line 1
    sget-object v0, Lj0r;->e:Lk0r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk0r;->b()Lj0r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lwzq;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzq;",
            ")",
            "Ljava/util/Set<",
            "Lqyq;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxzq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxzq;

    .line 3
    invoke-interface {p0}, Lxzq;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lqyq;->b(Ljava/lang/String;)Lqyq;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lj0r;->e:Lk0r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lj0r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lj0r;->e:Lk0r;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lvzq;->c()Lk0r$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lk0r$a;->a(Landroid/content/Context;)Lk0r$a;

    .line 6
    invoke-interface {v1}, Lk0r$a;->build()Lk0r;

    move-result-object p0

    sput-object p0, Lj0r;->e:Lk0r;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld0r;Lwyq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0r;->c:Li1r;

    .line 2
    invoke-virtual {p1}, Ld0r;->f()Le0r;

    move-result-object v1

    invoke-virtual {p1}, Ld0r;->c()Lryq;

    move-result-object v2

    invoke-virtual {v2}, Lryq;->c()Lsyq;

    move-result-object v2

    invoke-virtual {v1, v2}, Le0r;->e(Lsyq;)Le0r;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lj0r;->b(Ld0r;)Lzzq;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Li1r;->a(Le0r;Lzzq;Lwyq;)V

    return-void
.end method

.method public final b(Ld0r;)Lzzq;
    .locals 4

    .line 1
    invoke-static {}, Lzzq;->a()Lzzq$a;

    move-result-object v0

    iget-object v1, p0, Lj0r;->a:Lr3r;

    .line 2
    invoke-interface {v1}, Lr3r;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzzq$a;->i(J)Lzzq$a;

    move-result-object v0

    iget-object v1, p0, Lj0r;->b:Lr3r;

    .line 3
    invoke-interface {v1}, Lr3r;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzzq$a;->k(J)Lzzq$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld0r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzzq$a;->j(Ljava/lang/String;)Lzzq$a;

    move-result-object v0

    new-instance v1, Lyzq;

    .line 5
    invoke-virtual {p1}, Ld0r;->b()Lqyq;

    move-result-object v2

    invoke-virtual {p1}, Ld0r;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyzq;-><init>(Lqyq;[B)V

    invoke-virtual {v0, v1}, Lzzq$a;->h(Lyzq;)Lzzq$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ld0r;->c()Lryq;

    move-result-object p1

    invoke-virtual {p1}, Lryq;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzzq$a;->g(Ljava/lang/Integer;)Lzzq$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzzq$a;->d()Lzzq;

    move-result-object p1

    return-object p1
.end method

.method public e()Lz1r;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0r;->d:Lz1r;

    return-object v0
.end method

.method public g(Lwzq;)Lvyq;
    .locals 4

    .line 1
    new-instance v0, Lf0r;

    .line 2
    invoke-static {p1}, Lj0r;->d(Lwzq;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Le0r;->a()Le0r$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lwzq;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le0r$a;->b(Ljava/lang/String;)Le0r$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lwzq;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Le0r$a;->c([B)Le0r$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le0r$a;->a()Le0r;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf0r;-><init>(Ljava/util/Set;Le0r;Li0r;)V

    return-object v0
.end method
