.class public Lx8i;
.super Ljava/lang/Object;
.source "KShapePool.java"

# interfaces
.implements Lwp5;


# instance fields
.field public a:Ly8i;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8i;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lw8i;

.field public e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx8i;->c:I

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lx8i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx8i;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ly8i;

    invoke-direct {v0, p1}, Ly8i;-><init>(Luuh;)V

    iput-object v0, p0, Lx8i;->a:Ly8i;

    .line 6
    new-instance p1, Lw8i;

    invoke-direct {p1}, Lw8i;-><init>()V

    iput-object p1, p0, Lx8i;->d:Lw8i;

    const/4 v0, -0x1

    .line 7
    iput v0, p1, Lw8i;->d:I

    .line 8
    iput-object p1, p1, Lw8i;->e:Lw8i;

    .line 9
    iput-object p1, p1, Lw8i;->f:Lw8i;

    return-void
.end method


# virtual methods
.method public a(Lzp5;)Lere;
    .locals 4

    const-string v0, "filePageContent should not be null!"

    .line 1
    instance-of v1, p1, Leq5;

    invoke-static {v1}, Lmo;->r(Z)V

    .line 2
    iget-object v1, p1, Lzp5;->B:Lere;

    const-string v2, "propBase.mProperty"

    invoke-static {v2, v1}, Lmo;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lx8i;->lock()V

    .line 4
    move-object v1, p1

    check-cast v1, Leq5;

    invoke-virtual {v1}, Leq5;->I3()I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lx8i;->g(I)Lw8i;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Lx8i;->m(Lw8i;)Lw8i;

    .line 8
    iget-object v3, v2, Lw8i;->b:Lw8i$a;

    .line 9
    invoke-static {v0, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    iput-object v0, p1, Lzp5;->B:Lere;

    const-string v1, "shape.mProperty should not be null!"

    .line 11
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lzp5;->B:Lere;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx8i;->unlock()V

    .line 14
    throw p1
.end method

.method public b(Leq5;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx8i;->lock()V

    .line 2
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lx8i;->g(I)Lw8i;

    move-result-object v0

    if-lez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lx8i;->m(Lw8i;)Lw8i;

    .line 5
    iput-boolean p2, v0, Lw8i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx8i;->unlock()V

    .line 7
    throw p1
.end method

.method public final c([ZLeq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Leq5;->d0()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    aput-boolean p2, p1, v0

    .line 3
    :cond_0
    aget-boolean p1, p1, v0

    return p1
.end method

.method public d(Ljava/lang/Integer;Leq5;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx8i;->lock()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lx8i;->g(I)Lw8i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lx8i;->j(Ljava/lang/Integer;)Lw8i;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lx8i;->m(Lw8i;)Lw8i;

    .line 5
    invoke-virtual {v0, p1, p2}, Lw8i;->e(Ljava/lang/Integer;Leq5;)V

    .line 6
    iget p1, p0, Lx8i;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lx8i;->c:I

    .line 7
    iput-boolean p2, v0, Lw8i;->g:Z

    .line 8
    :goto_0
    iget p1, p0, Lx8i;->c:I

    const/16 p2, 0xc00

    if-le p1, p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lx8i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx8i;->unlock()V

    .line 11
    throw p1
.end method

.method public e([Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx8i;->lock()V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8i;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lw8i;->d()Ljava/util/Collection;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq5;

    .line 6
    invoke-virtual {p0, p1, v3}, Lx8i;->c([ZLeq5;)Z

    move-result v4

    .line 7
    invoke-virtual {p0, p1, v3}, Lx8i;->i([ZLeq5;)Z

    move-result v5

    .line 8
    invoke-virtual {p0, p1, v3}, Lx8i;->l([ZLeq5;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx8i;->unlock()V

    .line 10
    throw p1
.end method

.method public final f(I)I
    .locals 0

    add-int/lit16 p1, p1, -0x400

    .line 1
    div-int/lit16 p1, p1, 0x400

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final g(I)Lw8i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx8i;->f(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lw8i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx8i;->k(Lw8i;)V

    .line 2
    :goto_0
    iget v0, p0, Lx8i;->c:I

    const/16 v1, 0xc00

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx8i;->q()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx8i;->d:Lw8i;

    iput-object v0, p1, Lw8i;->e:Lw8i;

    .line 5
    iget-object v1, v0, Lw8i;->f:Lw8i;

    iput-object v1, p1, Lw8i;->f:Lw8i;

    .line 6
    iput-object p1, v0, Lw8i;->f:Lw8i;

    .line 7
    iget-object v0, p1, Lw8i;->f:Lw8i;

    iput-object p1, v0, Lw8i;->e:Lw8i;

    return-void
.end method

.method public final i([ZLeq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Leq5;->d4()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    aput-boolean p2, p1, v0

    .line 3
    :cond_0
    aget-boolean p1, p1, v0

    return p1
.end method

.method public final j(Ljava/lang/Integer;)Lw8i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lx8i;->f(I)I

    move-result p1

    .line 2
    new-instance v0, Lw8i;

    invoke-direct {v0, p1}, Lw8i;-><init>(I)V

    .line 3
    iget p1, v0, Lw8i;->d:I

    iget-object v1, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iget v1, v0, Lw8i;->d:I

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lx8i;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lx8i;->b:Ljava/util/List;

    iget v1, v0, Lw8i;->d:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public final k(Lw8i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8i;->d:Lw8i;

    invoke-static {v0, p1}, Lmo;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lw8i;->e:Lw8i;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lw8i;->f:Lw8i;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lw8i;->f:Lw8i;

    .line 4
    iget-object v1, p1, Lw8i;->f:Lw8i;

    iput-object v0, v1, Lw8i;->e:Lw8i;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lw8i;->e:Lw8i;

    .line 6
    iput-object v0, p1, Lw8i;->f:Lw8i;

    :cond_0
    return-void
.end method

.method public final l([ZLeq5;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Leq5;->M3()Ly16;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Leq5;->T3()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld16;->x2()I

    move-result p2

    const v0, 0xffffff

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    .line 3
    aput-boolean p2, p1, v1

    .line 4
    :cond_0
    aget-boolean p1, p1, v1

    return p1
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final m(Lw8i;)Lw8i;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx8i;->h(Lw8i;)V

    .line 2
    iget-object v0, p1, Lw8i;->b:Lw8i$a;

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lw8i;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lw8i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8i$a;

    iput-object v0, p1, Lw8i;->b:Lw8i$a;

    .line 5
    iput-object v1, p1, Lw8i;->c:Ljava/lang/ref/WeakReference;

    .line 6
    iget v0, p0, Lx8i;->c:I

    invoke-virtual {p1}, Lw8i;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lx8i;->c:I

    return-object p1

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lx8i;->a:Ly8i;

    invoke-virtual {v0, p1}, Ly8i;->e(Lw8i;)V

    .line 8
    iput-object v1, p1, Lw8i;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lw8i;->g:Z

    .line 10
    iget v0, p0, Lx8i;->c:I

    invoke-virtual {p1}, Lw8i;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lx8i;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out Of Memory Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class not Found! It should not reach here!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to read file! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx8i;->lock()V

    .line 2
    invoke-virtual {p0, p1}, Lx8i;->g(I)Lw8i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lx8i;->m(Lw8i;)Lw8i;

    .line 5
    iget-object v1, v0, Lw8i;->b:Lw8i$a;

    const-string v2, "filePageContent should not be null!"

    .line 6
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p1}, Lw8i$a;->H(I)Lere;

    .line 8
    iget p1, p0, Lx8i;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lx8i;->c:I

    .line 9
    iput-boolean v1, v0, Lw8i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx8i;->unlock()V

    .line 11
    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx8i;->lock()V

    .line 2
    iget-object v0, p0, Lx8i;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput-object v1, p0, Lx8i;->b:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lx8i;->a:Ly8i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ly8i;->a()V

    .line 7
    iput-object v1, p0, Lx8i;->a:Ly8i;

    .line 8
    :cond_1
    iput-object v1, p0, Lx8i;->d:Lw8i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lx8i;->unlock()V

    .line 10
    throw v0
.end method

.method public final p(Lw8i;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lw8i;->b:Lw8i$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lw8i;->f()I

    move-result v0

    .line 3
    iget-boolean v1, p1, Lw8i;->g:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx8i;->a:Ly8i;

    invoke-virtual {v1, p1}, Ly8i;->g(Lw8i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to read file! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lw8i;->b()V

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lw8i;->b:Lw8i$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lw8i;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p1, Lw8i;->b:Lw8i$a;

    .line 10
    iget p1, p0, Lx8i;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lx8i;->c:I

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8i;->d:Lw8i;

    iget-object v0, v0, Lw8i;->e:Lw8i;

    .line 2
    invoke-virtual {p0, v0}, Lx8i;->k(Lw8i;)V

    .line 3
    invoke-virtual {p0, v0}, Lx8i;->p(Lw8i;)I

    return-void
.end method

.method public r(I)Leq5;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx8i;->lock()V

    .line 2
    invoke-virtual {p0, p1}, Lx8i;->g(I)Lw8i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lw8i;->c(I)Leq5;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx8i;->unlock()V

    .line 6
    throw p1
.end method

.method public s()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Leq5;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx8i;->lock()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8i;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lw8i;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lx8i;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lx8i;->unlock()V

    .line 7
    throw v0
.end method

.method public t()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx8i;->lock()V

    .line 2
    iget-object v0, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lx8i;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8i;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lw8i;->d()Ljava/util/Collection;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq5;

    .line 6
    invoke-virtual {v4}, Leq5;->S3()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lx8i;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx8i;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lx8i;->unlock()V

    .line 8
    throw v0
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
