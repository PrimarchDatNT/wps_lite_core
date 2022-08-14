.class public final Lhtm;
.super Ljava/lang/Object;
.source "VBAProjectWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Lybm$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lybm$a;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybm$c;

    .line 3
    invoke-virtual {v0}, Lybm$c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object v2, v0

    check-cast v2, Lybm$b;

    .line 5
    invoke-virtual {v2}, Lybm$b;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lybm$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lybm$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object v1

    .line 8
    check-cast v0, Lybm$a;

    invoke-static {v1, v0}, Lhtm;->a(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Lybm$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-virtual {p1}, Lk2m;->I0()Lybm;

    move-result-object p1

    invoke-virtual {p1}, Lybm;->g()Lybm$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lybm$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lybm;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lhtm;->a(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Lybm$a;)V

    .line 7
    :cond_1
    invoke-static {}, Ljn2;->d()V

    :cond_2
    :goto_0
    return-void
.end method
