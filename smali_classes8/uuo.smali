.class public Luuo;
.super Ljava/lang/Object;
.source "PptOleManager.java"

# interfaces
.implements Ld3o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lw2o;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lg3o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldp0;

.field public e:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luuo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luuo;->b:Lw2o;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luuo;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luuo;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3o;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Luuo;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lg3o;->f()Lg3o;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luuo;->b:Lw2o;

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object v0

    invoke-virtual {v0}, Lpgh;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object v3, p0, Luuo;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    :try_start_0
    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v1

    .line 10
    :cond_4
    :goto_1
    iget-object v1, p0, Luuo;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3o;

    .line 11
    invoke-virtual {p0, p1, v0}, Luuo;->e(Lg3o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public c(ILe3o;)V
    .locals 1

    if-ltz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Luuo;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lg3o;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ldp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuo;->d:Ldp0;

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Luuo;->e:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 3
    iput-object v1, p0, Luuo;->e:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Luuo;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iput-object v1, p0, Luuo;->c:Ljava/util/HashMap;

    .line 6
    iput-object v1, p0, Luuo;->d:Ldp0;

    return-void
.end method

.method public final e(Lg3o;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lg3o;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_7

    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Luuo;->e:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    iget-object v2, p0, Luuo;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/lang/String;)V

    const-string v2, "PowerPoint Document"

    .line 4
    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    iput-object v0, p0, Luuo;->e:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_1
    iget-boolean v2, p1, Lg3o;->e:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 8
    :goto_1
    iget-object v3, p0, Luuo;->d:Ldp0;

    if-eqz v3, :cond_4

    .line 9
    iget-object v4, p0, Luuo;->e:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v5, p1, Lg3o;->g:I

    iget v6, p1, Lg3o;->f:I

    invoke-static {v4, v5, v6, v3}, Lbto;->b(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILdp0;)[B

    move-result-object v3

    .line 10
    array-length v4, v3

    sub-int/2addr v4, v2

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 11
    array-length v6, v3

    sub-int/2addr v6, v2

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-boolean p1, p1, Lg3o;->e:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-static {v4, v0}, Ly9p;->j([BLjava/io/File;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v4, v0}, Ly9p;->o([BLjava/io/File;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v3, p0, Luuo;->e:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v4, p1, Lg3o;->c:I

    add-int/2addr v4, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 16
    iget-boolean v2, p1, Lg3o;->e:Z

    if-eqz v2, :cond_5

    const-string v2, "fds-ole-"

    const-string v3, ".temp"

    .line 17
    invoke-static {v2, v3}, Ly9p;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :try_start_2
    iget-object v3, p0, Luuo;->e:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget p1, p1, Lg3o;->d:I

    invoke-static {v3, p1, v2}, Ly9p;->i(Lorg/apache/poi/util/LittleEndianInput;ILjava/io/File;)V

    .line 19
    invoke-static {v2, v0}, Ly9p;->g(Ljava/io/File;Ljava/io/File;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 21
    :cond_5
    :try_start_3
    iget-object v2, p0, Luuo;->e:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget p1, p1, Lg3o;->d:I

    invoke-static {v2, p1, v0}, Ly9p;->i(Lorg/apache/poi/util/LittleEndianInput;ILjava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_2
    return-object p2

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 22
    :goto_3
    instance-of p1, p1, Lorg/apache/poi/hwpf/util/OleParseInterruptException;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    :cond_6
    new-instance p1, Lorg/apache/poi/hwpf/util/OleParseInterruptException;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/util/OleParseInterruptException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    return-object v1
.end method
