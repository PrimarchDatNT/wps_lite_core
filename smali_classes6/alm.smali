.class public Lalm;
.super Ljava/lang/Object;
.source "EtCellImageDataReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 13

    const-string v0, "ETCellImageData"

    .line 1
    invoke-static {p2, v0}, Lxkm;->g(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Lq0n;

    invoke-direct {v1, v0}, Lq0n;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lpbn;->e()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".rels"

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    new-instance v5, Lr82;

    invoke-direct {v5, v1, v4}, Lr82;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v7, "xl/media/"

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object v7

    invoke-static {v4, v7, v1, v5}, Lpbn;->d(Ljava/lang/String;Lgcm;Ljava/io/InputStream;Z)I

    move-result v6
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 17
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    .line 18
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v5, Ltan;

    invoke-direct {v5, p1}, Ltan;-><init>(Lk2m;)V

    .line 20
    invoke-virtual {v5, v1}, Ltan;->g(Ljava/io/InputStream;)V

    .line 21
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v1}, Lq0n;->a()V

    const-string v0, ""

    .line 23
    invoke-static {v0}, Li82;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-nez v0, :cond_6

    return-void

    .line 25
    :cond_6
    sget-object v1, Lj82;->r:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-virtual {v0}, Lq82;->l()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Li82;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltan;

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {v4}, Ltan;->f()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 31
    :goto_2
    invoke-virtual {v1}, Lr82;->j()I

    move-result v7

    if-ge v5, v7, :cond_b

    .line 32
    invoke-virtual {v1, v5}, Lr82;->f(I)Lq82;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lq82;->g()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v7}, Lq82;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Li82;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v4}, Ltan;->f()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_a

    .line 37
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_8

    const/4 v7, -0x1

    goto :goto_3

    .line 38
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 39
    :goto_3
    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object v9

    invoke-virtual {v9, v7}, Lgcm;->v0(I)Lucm;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqcm;

    .line 41
    new-instance v11, Lt16;

    invoke-virtual {v9}, Lucm;->d()I

    move-result v12

    invoke-direct {v11, v12}, Lt16;-><init>(I)V

    .line 42
    invoke-virtual {v11, v7}, Lt16;->k5(I)V

    .line 43
    invoke-virtual {v10, v11}, Lrcm;->G2(Lt16;)V

    .line 44
    invoke-virtual {v10, v9}, Lqcm;->o3(Lucm;)V

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 45
    :cond_b
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 47
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-void
.end method
