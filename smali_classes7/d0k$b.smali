.class public Ld0k$b;
.super Ljava/lang/Object;
.source "GridSizeLayouter.java"

# interfaces
.implements Lnji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static e:Ld0k$b;


# instance fields
.field public a:Z

.field public b:Luuh;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnji;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0k$b;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0k$b;->d:Lkji;

    return-void
.end method

.method public static declared-synchronized p()Ld0k$b;
    .locals 2

    const-class v0, Ld0k$b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0k$b;->e:Ld0k$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0k$b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Ld0k$b;

    invoke-direct {v1}, Ld0k$b;-><init>()V

    sput-object v1, Ld0k$b;->e:Ld0k$b;

    .line 3
    :cond_1
    sget-object v1, Ld0k$b;->e:Ld0k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(Lnji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0k$b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0k$b;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Ld0k$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Liii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0k$b;->b:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {p1}, Liii;->d()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lxii;->a0(II)Lvii;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lvii;->W()Lkji;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld0k$b;->d:Lkji;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld0k$b;->r()V

    .line 5
    :cond_0
    iput-object p1, p0, Ld0k$b;->d:Lkji;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0k$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnji;

    .line 2
    invoke-interface {v1}, Lnji;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld0k$b;->q()V

    return-void
.end method

.method public j()Lnji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0k$b;->r()V

    .line 2
    iget-object v0, p0, Ld0k$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld0k$b;->q()V

    :cond_1
    return-object v0
.end method

.method public declared-synchronized l(Luuh;)Ld0k$b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld0k$b;->b:Luuh;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld0k$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld0k$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0k$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0k$b;->b:Luuh;

    .line 4
    iput-object v0, p0, Ld0k$b;->d:Lkji;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0k$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0k$b;->d:Lkji;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkji;->j()Lfji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfji;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ld0k$b;->d(Lnji;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0k$b;->d:Lkji;

    return-void
.end method
