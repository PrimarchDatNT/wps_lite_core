.class public Lxnn;
.super Lwmn;
.source "CleanFileCacheTask.java"


# static fields
.field public static final m:Z


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxnn;->m:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-boolean p2, p0, Lxnn;->l:Z

    .line 3
    iput-object p3, p0, Lxnn;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lxnn;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0, v1}, Lxnn;->N(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v0

    const-string v1, "CleanFileCacheTask"

    if-nez v0, :cond_0

    const-string p1, "clearFileRepositoryWithExclude clear user file cache fail."

    .line 2
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lxnn;->l:Z

    if-nez v0, :cond_1

    const-string p1, "CleanFileCache is close."

    .line 4
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1, p2}, Leln;->h(Ljava/lang/String;Lkvp;)Ljava/io/File;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "clear fileCacheDir fail."

    .line 7
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v5, p0, Lxnn;->k:Ljava/util/List;

    new-instance v6, Lxnn$a;

    invoke-direct {v6, p0, p1, p2}, Lxnn$a;-><init>(Lxnn;Ljava/lang/String;Lkvp;)V

    sget-boolean v7, Lxnn;->m:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lgjn;->o(Ljava/lang/String;Lkvp;Ljava/io/File;Ljava/util/List;Lfjn$a;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "clearAllCacheWithoutUnUpload clear user file cache fail."

    .line 9
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lmln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-boolean p2, Lxnn;->m:Z

    invoke-static {p1, p3, p2}, Lfjn;->l(Ljava/io/File;Ljava/util/HashSet;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleanFileCacheTask"

    invoke-static {p2, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
