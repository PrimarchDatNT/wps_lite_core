.class public Liz8;
.super Ljava/lang/Object;
.source "FileScanEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz8$a;
    }
.end annotation


# instance fields
.field public a:Lhz8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhz8;

    invoke-direct {v0}, Lhz8;-><init>()V

    iput-object v0, p0, Liz8;->a:Lhz8;

    return-void
.end method

.method public static synthetic a(Liz8;)Lhz8;
    .locals 0

    .line 1
    iget-object p0, p0, Liz8;->a:Lhz8;

    return-object p0
.end method

.method public static e()Ljava/util/Stack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->C()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh39;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Liz8;->a:Lhz8;

    invoke-virtual {v0}, Lhz8;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, v0}, Liz8;->t(Ljava/util/HashMap;)V

    .line 3
    invoke-static {}, Liz8;->e()Ljava/util/Stack;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v2, v3, v4}, Liz8;->r(Ljava/io/File;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Liz8;->a:Lhz8;

    invoke-virtual {v1}, Lhz8;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v1, p0, Liz8;->a:Lhz8;

    invoke-virtual {v1}, Lhz8;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c()Landroid/util/SparseArray;
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
    iget-object v0, p0, Liz8;->a:Lhz8;

    invoke-virtual {v0}, Lhz8;->b()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liz8;->a:Lhz8;

    invoke-virtual {v0, p1}, Lhz8;->j(I)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public g(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Liz8;->a:Lhz8;

    invoke-virtual {v1}, Lhz8;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Liz8;->a:Lhz8;

    invoke-virtual {v1}, Lhz8;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Liz8;->a:Lhz8;

    invoke-virtual {v2}, Lhz8;->i()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 7
    invoke-static {p1}, Luy8;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Liz8;->a:Lhz8;

    invoke-virtual {v0, p1, v1}, Lhz8;->m(Ljava/io/File;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Liz8;->a:Lhz8;

    invoke-virtual {p3}, Lhz8;->h()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liz8;->h(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-static {}, Lkz8;->c()Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;->mFormatRegex:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;->mFormatRegex:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    iget-object v2, p0, Liz8;->a:Lhz8;

    iget-object v0, v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;->mFormatRegex:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Lhz8;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 5
    iget-object v0, p0, Liz8;->a:Lhz8;

    invoke-virtual {v0}, Lhz8;->s()Landroid/util/SparseArray;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, Liz8;->f(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 6

    .line 1
    invoke-static {}, Lkz8;->a()Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;

    move-result-object v0

    .line 2
    invoke-static {}, Lkz8;->b()Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v4, v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;->mCacheDirPool:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;->mCachePathPool:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Liz8;->i()Z

    move-result v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 6
    iget-object v3, p0, Liz8;->a:Lhz8;

    iget-object v0, v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;->mCacheDirPool:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Lhz8;->u(Ljava/util/HashMap;)V

    .line 7
    iget-object v0, p0, Liz8;->a:Lhz8;

    iget-object v1, v1, Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;->mCachePathPool:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lhz8;->v(Ljava/util/HashMap;)V

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileScanEngine isFormatRegexChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt29;->a(Ljava/lang/String;)V

    return v2
.end method

.method public k(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz8;->a:Lhz8;

    invoke-virtual {v0}, Lhz8;->a()V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Liz8;->p(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0, p2}, Liz8;->r(Ljava/io/File;ZZ)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Liz8;->s(I)V

    .line 2
    invoke-virtual {p0, v0, v0}, Liz8;->p(ZZ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Liz8;->s(I)V

    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz8;->a:Lhz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lhz8;->q(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz8;->a:Lhz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lhz8;->r(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;-><init>()V

    .line 2
    iget-object v1, p0, Liz8;->a:Lhz8;

    invoke-virtual {v1}, Lhz8;->d()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;->mCacheDirPool:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;-><init>()V

    .line 4
    iget-object v2, p0, Liz8;->a:Lhz8;

    invoke-virtual {v2}, Lhz8;->e()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;->mCachePathPool:Ljava/util/HashMap;

    .line 5
    new-instance v2, Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;

    invoke-direct {v2}, Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;-><init>()V

    .line 6
    iget-object v3, p0, Liz8;->a:Lhz8;

    invoke-virtual {v3}, Lhz8;->g()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v2, Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;->mFormatRegex:Ljava/util/HashMap;

    .line 7
    invoke-static {v0}, Lkz8;->d(Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;)V

    .line 8
    invoke-static {v1}, Lkz8;->e(Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;)V

    .line 9
    invoke-static {v2}, Lkz8;->f(Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;)V

    return-void
.end method

.method public final p(ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Liz8;->e()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p2}, Liz8;->r(Ljava/io/File;ZZ)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Liz8;->r(Ljava/io/File;ZZ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Ljava/io/File;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 5
    iget-object v1, p0, Liz8;->a:Lhz8;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhz8;->k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, "."

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-static {}, Lc39;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v4, :cond_6

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, v5, v4, p3}, Liz8;->g(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final r(Ljava/io/File;ZZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    invoke-direct {v0}, Ljava/util/concurrent/ForkJoinPool;-><init>()V

    .line 3
    new-instance v1, Liz8$a;

    invoke-direct {v1, p0, p1, p2, p3}, Liz8$a;-><init>(Liz8;Ljava/io/File;ZZ)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/RecursiveAction;->join()Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinPool;->shutdown()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Liz8;->q(Ljava/io/File;ZZ)V

    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    invoke-static {}, Lc39;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lc39;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v1, v3}, Liz8;->r(Ljava/io/File;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liz8;->a:Lhz8;

    invoke-virtual {v0}, Lhz8;->a()V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    iget-object v1, p0, Liz8;->a:Lhz8;

    invoke-virtual {v1, v2}, Lhz8;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    array-length v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_7

    aget-object v9, v3, v8

    const-string v10, "."

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 17
    invoke-static {}, Lc39;->b()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0, v10, v11, v7}, Liz8;->r(Ljava/io/File;ZZ)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0, v10, v9, v7}, Liz8;->g(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iget-object v1, p0, Liz8;->a:Lhz8;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhz8;->k(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
