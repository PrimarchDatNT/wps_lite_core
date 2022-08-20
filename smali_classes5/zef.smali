.class public Lzef;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzef$i;,
        Lzef$g;,
        Lzef$f;,
        Lzef$h;
    }
.end annotation


# instance fields
.field public a:Ldf6;

.field public b:Ldf6;

.field public c:Lfjh$c;

.field public d:Lfjh$c;

.field public final e:Lzef$f;

.field public f:Lzef$f;

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lzef$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lzef$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzef$a;-><init>(Lzef;Landroid/os/Looper;)V

    iput-object v0, p0, Lzef;->h:Landroid/os/Handler;

    .line 4
    new-instance v0, Lzef$c;

    invoke-direct {v0, p0}, Lzef$c;-><init>(Lzef;)V

    iput-object v0, p0, Lzef;->i:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lzef$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzef$f;-><init>(Lzef;Lzef$a;)V

    iput-object v0, p0, Lzef;->e:Lzef$f;

    .line 6
    new-instance v2, Lzef$f;

    invoke-direct {v2, p0, v1}, Lzef$f;-><init>(Lzef;Lzef$a;)V

    iput-object v2, p0, Lzef;->f:Lzef$f;

    .line 7
    new-instance v1, Lfjh$c;

    invoke-direct {v1, v0}, Lfjh$c;-><init>(Lfjh$a;)V

    iput-object v1, p0, Lzef;->c:Lfjh$c;

    .line 8
    new-instance v0, Lfjh$c;

    iget-object v1, p0, Lzef;->f:Lzef$f;

    invoke-direct {v0, v1}, Lfjh$c;-><init>(Lfjh$a;)V

    iput-object v0, p0, Lzef;->d:Lfjh$c;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzef;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lzef$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzef;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzef;Ljava/lang/Object;)Lzef$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzef;->m(Ljava/lang/Object;)Lzef$i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzef;Ljava/lang/Object;)Lyef;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzef;->l(Ljava/lang/Object;)Lyef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzef;Lzef$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzef;->i(Lzef$g;)V

    return-void
.end method

.method public static synthetic d(Lzef;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzef;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static n(Ljava/io/File;)Ljava/util/TreeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lzef$e;

    invoke-direct {v1}, Lzef$e;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lzef;->n(Ljava/io/File;)Ljava/util/TreeMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static o()Lzef;
    .locals 1

    .line 1
    invoke-static {}, Lzef$h;->a()Lzef;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;Z)Ljava/util/TreeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lzef$d;

    invoke-direct {v1}, Lzef$d;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "../"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 6
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static q(Lyef;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lyef;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lyef;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lyef;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lyef;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lzef;->p(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v1}, Lzef;->n(Ljava/io/File;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyef;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lzef;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "../"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    if-nez p2, :cond_2

    .line 7
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, p0, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 12
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 14
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    if-eq v4, p0, :cond_4

    .line 16
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :goto_2
    const/4 p0, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzef;->d:Lfjh$c;

    invoke-virtual {v0}, Lfjh$c;->a()V

    .line 2
    iget-object v0, p0, Lzef;->b:Ldf6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldf6;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzef;->b:Ldf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzef;->c:Lfjh$c;

    invoke-virtual {v0}, Lfjh$c;->a()V

    .line 2
    iget-object v0, p0, Lzef;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lzef;->a:Ldf6;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ldf6;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzef;->a:Ldf6;
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

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzef;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzef;->a:Ldf6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldf6;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzef;->a:Ldf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzef;->s()Lzef$g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzef;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lzef;->j(Lzef$g;)V

    .line 4
    invoke-virtual {p0}, Lzef;->h()V

    :goto_0
    return-void
.end method

.method public final i(Lzef$g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzef$g;->a()Lyef;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lyef;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lzef;->f:Lzef$f;

    invoke-virtual {v4, p1}, Lzef$f;->a(Lzef$g;)V

    .line 10
    iget-object v4, p0, Lzef;->d:Lfjh$c;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    invoke-virtual {v0}, Lyef;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyef;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lzef;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_tv_meeting_network_error_end:I

    invoke-static {v1, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 16
    :cond_1
    sget-object v1, Lyef$a;->S:Lyef$a;

    invoke-virtual {v0, v1}, Lyef;->j(Lyef$a;)V

    .line 17
    iget-object v0, p0, Lzef;->h:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 19
    sget-object v1, Lyef$a;->T:Lyef$a;

    invoke-virtual {v0, v1}, Lyef;->j(Lyef$a;)V

    .line 20
    iget-object v0, p0, Lzef;->d:Lfjh$c;

    invoke-virtual {v0}, Lfjh$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lzef;->h:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lzef$g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzef$g;->a()Lyef;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lyef;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lzef;->e:Lzef$f;

    invoke-virtual {v4, p1}, Lzef$f;->a(Lzef$g;)V

    .line 10
    iget-object v4, p0, Lzef;->c:Lfjh$c;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    invoke-virtual {v0}, Lyef;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyef;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lzef;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_tv_meeting_network_error_end:I

    invoke-static {v1, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 16
    :cond_1
    sget-object v1, Lyef$a;->S:Lyef$a;

    invoke-virtual {v0, v1}, Lyef;->j(Lyef$a;)V

    .line 17
    iget-object v0, p0, Lzef;->h:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    invoke-virtual {p0, p1}, Lzef;->t(Lzef$g;)Z

    .line 19
    invoke-virtual {p0}, Lzef;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lzef;->h:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    sget-object v1, Lyef$a;->T:Lyef$a;

    invoke-virtual {v0, v1}, Lyef;->j(Lyef$a;)V

    .line 23
    iget-object v0, p0, Lzef;->c:Lfjh$c;

    invoke-virtual {v0}, Lfjh$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lzef;->h:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lzef;->t(Lzef$g;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public declared-synchronized k(I)Lyef;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lzef;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lzef;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzef$g;

    invoke-virtual {v1}, Lzef$g;->a()Lyef;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lyef;->e()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Lyef;
    .locals 0

    .line 1
    check-cast p1, Lzef$g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzef$g;->a()Lyef;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lzef$i;
    .locals 0

    .line 1
    check-cast p1, Lzef$g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzef$g;->b()Lzef$i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzef;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lzef$g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzef;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzef;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzef$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Lzef$g;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzef;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(Lyef;Lzef$i;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lzef$g;

    invoke-direct {v0, p0, p1, p2}, Lzef$g;-><init>(Lzef;Lyef;Lzef$i;)V

    .line 3
    invoke-virtual {v0}, Lzef$g;->a()Lyef;

    move-result-object p1

    sget-object p2, Lyef$a;->B:Lyef$a;

    invoke-virtual {p1, p2}, Lyef;->j(Lyef$a;)V

    .line 4
    iget-object p1, p0, Lzef;->h:Landroid/os/Handler;

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    new-instance p1, Lzef$b;

    invoke-direct {p1, p0, v0}, Lzef$b;-><init>(Lzef;Lzef$g;)V

    .line 6
    iget-object p2, p0, Lzef;->b:Ldf6;

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Ldf6;->j()Ldf6;

    move-result-object p2

    iput-object p2, p0, Lzef;->b:Ldf6;

    .line 8
    :cond_1
    iget-object p2, p0, Lzef;->b:Ldf6;

    invoke-virtual {p2, p1}, Ldf6;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(Lyef;Lzef$i;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lzef$g;

    invoke-direct {v1, p0, p1, p2}, Lzef$g;-><init>(Lzef;Lyef;Lzef$i;)V

    .line 3
    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lzef;->k(I)Lyef;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    iget-object p1, p0, Lzef;->g:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lzef$g;->a()Lyef;

    move-result-object p1

    sget-object p2, Lyef$a;->B:Lyef$a;

    invoke-virtual {p1, p2}, Lyef;->j(Lyef$a;)V

    .line 7
    iget-object p1, p0, Lzef;->h:Landroid/os/Handler;

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object p1, p0, Lzef;->a:Ldf6;

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Ldf6;->j()Ldf6;

    move-result-object p1

    iput-object p1, p0, Lzef;->a:Ldf6;

    .line 10
    iget-object p2, p0, Lzef;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ldf6;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
