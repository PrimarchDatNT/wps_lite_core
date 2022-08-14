.class public final Ll4m;
.super Ljava/lang/Object;
.source "KmoSheetChangeListenerGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4m$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk4m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ll4m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll4m;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ll4m$a;

    invoke-direct {v0, p0}, Ll4m$a;-><init>(Ll4m;)V

    iput-object v0, p0, Ll4m;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lk4m;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4m;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4m$b;

    .line 2
    iget v1, v0, Ll4m$b;->a:I

    if-lez v1, :cond_0

    .line 3
    iput p1, v0, Ll4m$b;->f:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ll4m;->f(I)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4m;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4m$b;

    .line 2
    iget v1, v0, Ll4m$b;->a:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 3
    iput v2, v0, Ll4m$b;->a:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, v0, Ll4m$b;->a:I

    .line 5
    :goto_0
    iget v1, v0, Ll4m$b;->a:I

    if-nez v1, :cond_5

    .line 6
    iget-boolean v1, v0, Ll4m$b;->b:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ll4m;->j()V

    .line 8
    iput-boolean v2, v0, Ll4m$b;->b:Z

    .line 9
    :cond_1
    iget-boolean v1, v0, Ll4m$b;->c:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Ll4m;->h()V

    .line 11
    iput-boolean v2, v0, Ll4m$b;->c:Z

    .line 12
    :cond_2
    iget-boolean v1, v0, Ll4m$b;->d:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ll4m;->n()V

    .line 14
    iput-boolean v2, v0, Ll4m$b;->d:Z

    .line 15
    :cond_3
    iget-boolean v1, v0, Ll4m$b;->e:Z

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Ll4m;->l()V

    .line 17
    iput-boolean v2, v0, Ll4m$b;->e:Z

    .line 18
    :cond_4
    iget v1, v0, Ll4m$b;->f:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_5

    .line 19
    invoke-virtual {p0, v1}, Ll4m;->f(I)V

    .line 20
    iput v2, v0, Ll4m$b;->f:I

    :cond_5
    return-void
.end method

.method public declared-synchronized e(Lk4m;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4m;

    invoke-interface {v2, p1}, Lk4m;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4m;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4m$b;

    .line 2
    iget v1, v0, Ll4m$b;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ll4m$b;->c:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll4m;->h()V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4m;

    invoke-interface {v2}, Lk4m;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4m;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4m$b;

    .line 2
    iget v1, v0, Ll4m$b;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ll4m$b;->b:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll4m;->j()V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v1, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4m;

    invoke-interface {v1}, Lk4m;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4m;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4m$b;

    .line 2
    iget v1, v0, Ll4m$b;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ll4m$b;->e:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll4m;->l()V

    return-void
.end method

.method public declared-synchronized l()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4m;

    invoke-interface {v2}, Lk4m;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4m;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4m$b;

    .line 2
    iget v1, v0, Ll4m$b;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ll4m$b;->d:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll4m;->n()V

    return-void
.end method

.method public declared-synchronized n()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Ll4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4m;

    invoke-interface {v2}, Lk4m;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4m;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4m$b;

    .line 2
    iget v1, v0, Ll4m$b;->a:I

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 3
    iput v2, v0, Ll4m$b;->a:I

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    .line 4
    iput v1, v0, Ll4m$b;->a:I

    :goto_0
    return-void
.end method
