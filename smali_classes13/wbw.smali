.class public Lwbw;
.super Ljava/lang/RuntimeException;
.source "StatusRuntimeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final B:Lubw;

.field public final I:Lkbw;

.field public final S:Z


# direct methods
.method public constructor <init>(Lubw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwbw;-><init>(Lubw;Lkbw;)V

    return-void
.end method

.method public constructor <init>(Lubw;Lkbw;)V
    .locals 1
    .param p2    # Lkbw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwbw;-><init>(Lubw;Lkbw;Z)V

    return-void
.end method

.method public constructor <init>(Lubw;Lkbw;Z)V
    .locals 2
    .param p2    # Lkbw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lubw;->h(Lubw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lubw;->m()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lwbw;->B:Lubw;

    .line 5
    iput-object p2, p0, Lwbw;->I:Lkbw;

    .line 6
    iput-boolean p3, p0, Lwbw;->S:Z

    .line 7
    invoke-virtual {p0}, Lwbw;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lubw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbw;->B:Lubw;

    return-object v0
.end method

.method public final b()Lkbw;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwbw;->I:Lkbw;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lwbw;->S:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
