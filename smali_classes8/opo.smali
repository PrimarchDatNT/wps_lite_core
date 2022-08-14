.class public Lopo;
.super Lupo;
.source "CountNodeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lupo$a;",
        ">",
        "Lupo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lupo;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lopo;->c:I

    .line 3
    iput p1, p0, Lopo;->c:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lupo$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lopo;->d:I

    iget v1, p0, Lopo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lupo;->a(Lupo$a;)Z

    .line 4
    iget p1, p0, Lopo;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lopo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lupo$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lopo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0}, Lupo;->b()Lupo$a;

    move-result-object v0

    .line 4
    iget v1, p0, Lopo;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lopo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lupo;->c()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lopo;->d:I

    return-void
.end method
