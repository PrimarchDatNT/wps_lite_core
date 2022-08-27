.class public Lz29;
.super Ljava/lang/Object;
.source "DataCenter.java"


# static fields
.field public static h:Lz29;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz29;

    invoke-direct {v0}, Lz29;-><init>()V

    sput-object v0, Lz29;->h:Lz29;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz29;->a:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz29;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz29;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lz29;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lz29;->f:I

    .line 8
    iput-boolean v0, p0, Lz29;->g:Z

    .line 9
    invoke-virtual {p0}, Lz29;->g()V

    .line 10
    invoke-virtual {p0}, Lz29;->a()V

    return-void
.end method

.method public static e()Lz29;
    .locals 1

    .line 1
    sget-object v0, Lz29;->h:Lz29;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lez8;->a()V

    return-void
.end method

.method public b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 3
    iget-object v4, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 4
    iget-object v5, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    .line 5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-eq v7, v5, :cond_2

    .line 10
    invoke-virtual {p0, v4, v9}, Lz29;->p(IZ)V

    .line 11
    invoke-virtual {p0, v1, v9}, Lz29;->p(IZ)V

    .line 12
    :cond_2
    iget-object v5, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz29;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz29;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method public f(I)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_2

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object p1

    .line 8
    :cond_2
    iget-object v1, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz29;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz29;->a:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lz29;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/HashSet;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz29;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/io/File;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {p0, v1, p1}, Lz29;->i(Ljava/util/HashSet;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p2, v1}, Lz29;->p(IZ)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, v1}, Lz29;->p(IZ)V

    .line 5
    :cond_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized l()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lz29;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lez8;->c()Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v3, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mCacheDirPool:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mScanSetPool:Ljava/util/HashMap;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mScanSetPool:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mCacheDirPool:Ljava/util/HashMap;

    iput-object v2, p0, Lz29;->a:Ljava/util/HashMap;

    .line 7
    iget-object v2, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mScanSetPool:Ljava/util/HashMap;

    iget-object v3, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v3}, Lz29;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 8
    iget-object v0, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mFormatRegex:Ljava/util/HashMap;

    iget-object v2, p0, Lz29;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v2}, Lz29;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lz29;->e:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p0}, Lz29;->q()V

    .line 10
    iput-boolean v1, p0, Lz29;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    .line 13
    :cond_4
    :goto_1
    monitor-exit p0

    return v2

    .line 14
    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Ljava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {p2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object p2
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz29;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized o()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;-><init>()V

    .line 2
    iget-object v1, p0, Lz29;->a:Ljava/util/HashMap;

    iput-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mCacheDirPool:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Lz29;->s(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mScanSetPool:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lz29;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Lz29;->s(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mFormatRegex:Ljava/util/HashMap;

    .line 5
    invoke-static {v0}, Lez8;->h(Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;)V

    .line 6
    iget-boolean v1, p0, Lz29;->g:Z

    if-nez v1, :cond_5

    .line 7
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mCacheDirPool:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mScanSetPool:Ljava/util/HashMap;

    if-nez v3, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mScanSetPool:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mCacheDirPool:Ljava/util/HashMap;

    iput-object v1, p0, Lz29;->a:Ljava/util/HashMap;

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mScanSetPool:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 13
    iget-object v3, v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mScanSetPool:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lz29;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lz29;->q()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz29;->g:Z

    goto :goto_3

    .line 19
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lz29;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_4
    :goto_2
    :try_start_3
    iput-boolean v2, p0, Lz29;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lz29;->f:I

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lz29;->f:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lz29;->f:I

    const v1, 0x7fffffff

    shl-int p1, v0, p1

    xor-int/2addr p1, v1

    and-int/2addr p1, p2

    iput p1, p0, Lz29;->f:I

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lz29;->f:I

    return-void
.end method

.method public r(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz29;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public final s(Landroid/util/SparseArray;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v0
.end method
