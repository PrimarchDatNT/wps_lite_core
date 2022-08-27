.class public Let3;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# instance fields
.field public a:I

.field public b:Lkt3$d;

.field public c:Lkt3$a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public b(Lft3;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lft3;->a:Ljava/lang/String;

    iget-object p1, p1, Lft3;->b:Ljava/util/HashMap;

    const v2, 0x36ee80

    invoke-static {v1, p1, v2}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Let3;->f(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :catch_0
    :try_start_1
    iget-object p1, p0, Let3;->c:Lkt3$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lkt3$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 6
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Let3;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Let3;->b:Lkt3$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkt3$d;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Let3;->d:Z

    return v1
.end method

.method public d(Lkt3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let3;->b:Lkt3$d;

    return-void
.end method

.method public e(Lkt3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let3;->c:Lkt3$a;

    return-void
.end method

.method public final f(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    const/high16 v1, 0x100000

    new-array v1, v1, [B

    :goto_0
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "../"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Let3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 14
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17
    iget v3, p0, Let3;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Let3;->a:I

    .line 18
    invoke-virtual {p0}, Let3;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {p2}, Lqgh;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v2, p0, Let3;->c:Lkt3$a;

    if-eqz v2, :cond_3

    .line 21
    iget v3, p0, Let3;->a:I

    invoke-interface {v2, v3}, Lkt3$a;->onProgress(I)V

    goto :goto_1

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 23
    :goto_3
    invoke-virtual {p0}, Let3;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-static {p2}, Lqgh;->v(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_7
    :goto_4
    iget-object p1, p0, Let3;->c:Lkt3$a;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Let3;->c()Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Let3;->c:Lkt3$a;

    invoke-interface {p1, p2}, Lkt3$a;->onSaveSuccess(Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Let3;->c:Lkt3$a;

    if-eqz p2, :cond_9

    .line 30
    invoke-interface {p2}, Lkt3$a;->a()V

    .line 31
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileDownloader"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
