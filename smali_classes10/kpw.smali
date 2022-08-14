.class public Lkpw;
.super Ljava/lang/Object;
.source "ZipFile.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lkqw;

.field public d:Llqw;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkpw;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lkpw;->b:I

    .line 5
    new-instance p1, Llqw;

    invoke-direct {p1}, Llqw;-><init>()V

    iput-object p1, p0, Lkpw;->d:Llqw;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkpw;->e:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Lupw;

    const/4 v0, 0x1

    const-string v1, "Input zip file parameter is not null"

    invoke-direct {p1, v1, v0}, Lupw;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkpw;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkpw;->b(Ljava/lang/String;Lgqw;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lgqw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Lrqw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lkpw;->c:Lkqw;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkpw;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lkpw;->c:Lkqw;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkpw;->d:Llqw;

    invoke-virtual {v0}, Llqw;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lmqw;

    iget-object v1, p0, Lkpw;->c:Lkqw;

    invoke-direct {v0, v1}, Lmqw;-><init>(Lkqw;)V

    .line 8
    iget-object v1, p0, Lkpw;->d:Llqw;

    iget-boolean v2, p0, Lkpw;->e:Z

    invoke-virtual {v0, p2, p1, v1, v2}, Lmqw;->e(Lgqw;Ljava/lang/String;Llqw;Z)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lupw;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lupw;

    const-string p2, "Internal error occurred when extracting zip file"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lupw;

    const-string p2, "invalid output path"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lupw;

    const-string p2, "output path is null or invalid"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkpw;->d(Ljava/lang/String;Ljava/lang/String;Lgqw;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lgqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lkpw;->e(Ljava/lang/String;Ljava/lang/String;Lgqw;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lgqw;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkpw;->k()V

    .line 4
    iget-object v0, p0, Lkpw;->c:Lkqw;

    invoke-static {v0, p1}, Lrqw;->j(Lkqw;Ljava/lang/String;)Leqw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lkpw;->d:Llqw;

    invoke-virtual {p1}, Llqw;->g()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lkpw;->c:Lkqw;

    iget-object v6, p0, Lkpw;->d:Llqw;

    iget-boolean v7, p0, Lkpw;->e:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Leqw;->a(Lkqw;Ljava/lang/String;Lgqw;Ljava/lang/String;Llqw;Z)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lupw;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lupw;

    const-string p2, "file header not found for given file name, cannot extract file"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lupw;

    const-string p2, "destination string path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lupw;

    const-string p2, "file to extract is null or empty, cannot extract file"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkpw;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkpw;->k()V

    .line 2
    iget-object v0, p0, Lkpw;->c:Lkqw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkqw;->a()Laqw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkpw;->c:Lkqw;

    invoke-virtual {v0}, Lkqw;->a()Laqw;

    move-result-object v0

    invoke-virtual {v0}, Laqw;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Llqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpw;->d:Llqw;

    return-object v0
.end method

.method public i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkpw;->c:Lkqw;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkpw;->k()V

    .line 3
    iget-object v0, p0, Lkpw;->c:Lkqw;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lupw;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkpw;->c:Lkqw;

    invoke-virtual {v0}, Lkqw;->m()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkpw;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkpw;->a:Ljava/lang/String;

    invoke-static {v0}, Lrqw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lkpw;->a:Ljava/lang/String;

    invoke-static {v0}, Lrqw;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lkpw;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkpw;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lkpw;->c:Lkqw;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljpw;

    invoke-direct {v0, v1}, Ljpw;-><init>(Ljava/io/RandomAccessFile;)V

    .line 7
    iget-object v2, p0, Lkpw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljpw;->c(Ljava/lang/String;)Lkqw;

    move-result-object v0

    iput-object v0, p0, Lkpw;->c:Lkqw;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lkpw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkqw;->R(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 10
    :goto_0
    :try_start_3
    new-instance v2, Lupw;

    invoke-direct {v2, v0}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 12
    :catch_3
    :cond_1
    throw v0

    .line 13
    :cond_2
    new-instance v0, Lupw;

    const-string v1, "Invalid mode"

    invoke-direct {v0, v1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lupw;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lupw;

    const-string v1, "zip file does not exist"

    invoke-direct {v0, v1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lrqw;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lkpw;->f:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lupw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Lupw;

    const-string v0, "null or empty charset name"

    invoke-direct {p1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpw;->n([C)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public n([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkpw;->c:Lkqw;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkpw;->k()V

    .line 3
    iget-object v0, p0, Lkpw;->c:Lkqw;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lupw;

    const-string v0, "Zip Model is null"

    invoke-direct {p1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkpw;->c:Lkqw;

    invoke-virtual {v0}, Lkqw;->a()Laqw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkpw;->c:Lkqw;

    invoke-virtual {v0}, Lkqw;->a()Laqw;

    move-result-object v0

    invoke-virtual {v0}, Laqw;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lkpw;->c:Lkqw;

    invoke-virtual {v1}, Lkqw;->a()Laqw;

    move-result-object v1

    invoke-virtual {v1}, Laqw;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Lkpw;->c:Lkqw;

    invoke-virtual {v1}, Lkqw;->a()Laqw;

    move-result-object v1

    invoke-virtual {v1}, Laqw;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lkpw;->c:Lkqw;

    invoke-virtual {v1}, Lkqw;->a()Laqw;

    move-result-object v1

    invoke-virtual {v1}, Laqw;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqw;

    invoke-virtual {v1}, Leqw;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lkpw;->c:Lkqw;

    invoke-virtual {v1}, Lkqw;->a()Laqw;

    move-result-object v1

    invoke-virtual {v1}, Laqw;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqw;

    invoke-virtual {v1, p1}, Leqw;->P([C)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Lupw;

    const-string v0, "invalid zip file"

    invoke-direct {p1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpw;->e:Z

    return-void
.end method
