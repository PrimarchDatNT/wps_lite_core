.class public Le4c;
.super Ljava/lang/Object;
.source "PDFFilePath.java"


# instance fields
.field public a:Lf4c;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le4c;->a:Lf4c;

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le4c;->e:Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Le4c;->c()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Le4c;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4c;->a:Lf4c;

    invoke-virtual {v0}, Lf4c;->h()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4c;->f:Z

    .line 3
    iget-object v0, p0, Le4c;->e:Ljava/io/File;

    iput-object v0, p0, Le4c;->c:Ljava/io/File;

    .line 4
    iget-object v0, p0, Le4c;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Le4c;->b:Ljava/io/File;

    invoke-static {v0}, Lqgh;->z(Ljava/io/File;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le4c;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "PDFFile"

    const-string v1, "Delete cache fail!"

    .line 7
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Le4c;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Le4c;->a:Lf4c;

    iget-object v1, p0, Le4c;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4c;->j(Ljava/lang/String;)Lg4c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lg4c;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lg4c;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Le4c;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le4c;->f:Z

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le4c;->c:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Le4c;->b:Ljava/io/File;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le4c;->e:Ljava/io/File;

    iput-object v0, p0, Le4c;->c:Ljava/io/File;

    .line 10
    :goto_0
    iget-object v0, p0, Le4c;->c:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Le4c;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Le4c;->c:Ljava/io/File;

    invoke-virtual {p0, v0}, Le4c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Le4c;->d:Ljava/io/File;

    .line 3
    :cond_1
    iget-object v0, p0, Le4c;->d:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le4c;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PDFFilePath"

    const-string v1, "Backup file is invalid!"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le4c;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lrgh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    iget-object v1, p0, Le4c;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk7q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Le4c;->b:Ljava/io/File;

    .line 7
    :cond_1
    iget-object v0, p0, Le4c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le4c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FileAccess"

    const-string v1, "PDF SourceFile is invalid."

    .line 9
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Le4c;->b:Ljava/io/File;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Le4c;->c:Ljava/io/File;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le4c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "PDFFilePath"

    const-string v1, "Open file is invalid!"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Le4c;->e:Ljava/io/File;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le4c;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "PDFFilePath"

    const-string v1, "Source file is invalid!"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4c;->f:Z

    return v0
.end method
