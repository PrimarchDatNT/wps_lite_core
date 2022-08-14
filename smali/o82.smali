.class public final Lo82;
.super Ljava/lang/Object;
.source "OxfrPackage.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lfkp;

.field public b:Lr82;

.field public c:Ll82;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lo82;->a:Lfkp;

    .line 3
    iput-object v1, p0, Lo82;->c:Ll82;

    .line 4
    iput-object v1, p0, Lo82;->d:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lo82;->e:Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v1, Lfkp;

    invoke-direct {v1, p1}, Lfkp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo82;->a:Lfkp;

    .line 7
    new-instance v2, Lr82;

    invoke-direct {v2, v1, v0}, Lr82;-><init>(Lfkp;Ljava/lang/String;)V

    iput-object v2, p0, Lo82;->b:Lr82;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v0, p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "FileRepair."

    const-string v4, ".ooxml.tmp"

    .line 10
    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo82;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1, v2}, Lo82;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo82;->e:Ljava/lang/String;

    .line 14
    new-instance p1, Lfkp;

    iget-object v1, p0, Lo82;->d:Ljava/lang/String;

    invoke-direct {p1, v1}, Lfkp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo82;->a:Lfkp;

    .line 15
    new-instance v1, Lr82;

    invoke-direct {v1, p1, v0}, Lr82;-><init>(Lfkp;Ljava/lang/String;)V

    iput-object v1, p0, Lo82;->b:Lr82;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "../"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw p0
.end method

.method public static h(Lfkp;Ljava/lang/String;)Lekp;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfkp;->d(Ljava/lang/String;)Lekp;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    const/16 v1, 0x5c

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lfkp;->d(Ljava/lang/String;)Lekp;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfkp;->d(Ljava/lang/String;)Lekp;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lekp;->o()J

    move-result-wide p0

    const-wide/32 v1, 0x40000000

    cmp-long v3, p0, v1

    if-gtz v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static i(Lfkp;Lekp;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfkp;->e(Lekp;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lo82;->f:Ljava/lang/String;

    const-string v0, "Throwable"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lfkp;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lfkp;->e(Lekp;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lo82;->f:Ljava/lang/String;

    const-string p1, "getInputStream by entryName: failed"

    invoke-static {p0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " "

    .line 1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "FileRepair."

    const-string v4, ".pptx.tmp"

    .line 4
    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_0

    .line 8
    invoke-virtual {v8, p1, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_2
    invoke-static {v8}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 10
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Lo82;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_2

    .line 13
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gtz v13, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    :goto_2
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-direct {v5, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 19
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    :goto_3
    invoke-virtual {v7, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_3

    .line 21
    invoke-virtual {p0, p1, v4, v8}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 22
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 23
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 24
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    .line 25
    :catch_0
    :try_start_4
    sget-object v7, Lo82;->f:Ljava/lang/String;

    const-string v8, "closeEntry: failed"

    invoke-static {v7, v8}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v6

    .line 26
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    :try_start_6
    invoke-static {v8}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v6, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    const/4 v6, 0x1

    :goto_4
    :try_start_7
    invoke-static {v8}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 28
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 30
    invoke-static {p0}, Lqgh;->c(Ljava/io/Closeable;)V

    if-nez v6, :cond_5

    .line 31
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 32
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    move v3, v6

    goto :goto_5

    :catch_2
    move-exception p1

    .line 34
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v0, p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 36
    :goto_5
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 37
    invoke-static {p0}, Lqgh;->c(Ljava/io/Closeable;)V

    if-nez v3, :cond_7

    .line 38
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 39
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    :cond_8
    throw p1
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo82;->a:Lfkp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfkp;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo82;->a:Lfkp;

    .line 4
    iget-object v0, p0, Lo82;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo82;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public c()Lk82;
    .locals 4

    .line 1
    iget-object v0, p0, Lo82;->b:Lr82;

    invoke-virtual {v0}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq82;

    .line 4
    sget-object v2, Ld82;->a:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lq82;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v0

    check-cast v0, Lk82;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo82;->c:Ll82;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ll82;

    iget-object v1, p0, Lo82;->a:Lfkp;

    invoke-direct {v0, v1}, Ll82;-><init>(Lfkp;)V

    iput-object v0, p0, Lo82;->c:Ll82;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lo82;->c:Ll82;

    invoke-virtual {v0, p1}, Ll82;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Lm82;
    .locals 4

    .line 1
    iget-object v0, p0, Lo82;->b:Lr82;

    invoke-virtual {v0}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq82;

    .line 4
    invoke-virtual {v1}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld82;->b:Lc82;

    invoke-virtual {v3}, Lc82;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ln82;
    .locals 4

    .line 1
    iget-object v0, p0, Lo82;->b:Lr82;

    invoke-virtual {v0}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq82;

    .line 4
    invoke-virtual {v1}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld82;->c:Lc82;

    invoke-virtual {v3}, Lc82;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v0

    check-cast v0, Ln82;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo82;->c:Ll82;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ll82;

    iget-object v1, p0, Lo82;->a:Lfkp;

    invoke-direct {v0, v1}, Ll82;-><init>(Lfkp;)V

    iput-object v0, p0, Lo82;->c:Ll82;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lo82;->c:Ll82;

    invoke-virtual {v0, p1}, Ll82;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo82;->a:Lfkp;

    invoke-virtual {v0}, Lfkp;->c()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekp;

    .line 4
    invoke-virtual {v2}, Lekp;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lo82;->a(Ljava/lang/String;)V

    const-string v4, ".xml"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x2

    if-eqz v4, :cond_1

    int-to-long v3, v1

    .line 7
    invoke-virtual {v2}, Lekp;->o()J

    move-result-wide v1

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_0

    :cond_1
    const-string v4, "/media/image"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lekp;->g()J

    move-result-wide v2

    const-wide/32 v7, 0x200000

    cmp-long v4, v2, v7

    if-gez v4, :cond_2

    int-to-long v4, v1

    const-wide/16 v6, 0x4

    mul-long v2, v2, v6

    add-long/2addr v4, v2

    long-to-int v1, v4

    goto :goto_0

    :cond_2
    int-to-long v7, v1

    mul-long v2, v2, v5

    add-long/2addr v7, v2

    long-to-int v1, v7

    goto :goto_0

    :cond_3
    return v1
.end method

.method public l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo82;->a:Lfkp;

    invoke-virtual {v0}, Lfkp;->c()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekp;

    .line 4
    invoke-virtual {v2}, Lekp;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lo82;->a(Ljava/lang/String;)V

    const-string v4, "/media/"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-long v3, v1

    .line 7
    invoke-virtual {v2}, Lekp;->g()J

    move-result-wide v1

    add-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m()Lp82;
    .locals 4

    .line 1
    iget-object v0, p0, Lo82;->b:Lr82;

    invoke-virtual {v0}, Lr82;->i()Ljava/util/Iterator;

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

    check-cast v1, Lq82;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lr82;
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->b:Lr82;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lfkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->a:Lfkp;

    return-object v0
.end method
