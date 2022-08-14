.class public Ljbn;
.super Lt3n;
.source "XlsxrDiagrams.java"


# instance fields
.field public a:Lq82;

.field public b:Lq3n;

.field public c:Lgcm;


# direct methods
.method public constructor <init>(Lq3n;Lq82;Lgcm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljbn;->a:Lq82;

    .line 3
    iput-object v0, p0, Ljbn;->c:Lgcm;

    .line 4
    iput-object p1, p0, Ljbn;->b:Lq3n;

    .line 5
    iput-object p2, p0, Ljbn;->a:Lq82;

    .line 6
    iput-object p3, p0, Ljbn;->c:Lgcm;

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "diagrams/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/diagrams/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljbn;->a:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljbn;->b:Lq3n;

    iget-object v0, v0, Lq3n;->e:Locm;

    iget-object v1, v0, Locm;->Y:Ljava/util/Map;

    iget-object v0, v0, Locm;->a0:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v0}, Ljbn;->i(Lq82;Ljava/util/Map;Ljava/util/Map;)Lbq5;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljbn;->b:Lq3n;

    iget-object v1, v1, Lq3n;->e:Locm;

    iput-object p1, v1, Locm;->c0:Lq82;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, v0, Lbq5;->a:Ljava/lang/String;

    iget-object v0, v0, Lbq5;->b:Ldq5;

    invoke-virtual {v1, p1, v0}, Locm;->G3(Ljava/lang/String;Ldq5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lq82;Ljava/util/Map;Ljava/util/Map;)Lbq5;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq82;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbq5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq82;->i()Lp82;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    .line 2
    :cond_1
    new-instance v6, Lbq5;

    invoke-direct {v6}, Lbq5;-><init>()V

    .line 3
    invoke-virtual {v5}, Lp82;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljbn;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v7}, Lzan;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v7}, Ljbn;->l(Ljava/lang/String;)V

    .line 7
    iput-object v7, v6, Lbq5;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {v5}, Lp82;->d()Lr82;

    move-result-object v9

    .line 9
    new-instance v10, Ldq5;

    invoke-direct {v10}, Ldq5;-><init>()V

    const/4 v0, 0x0

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v9}, Lr82;->j()I

    move-result v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_9

    .line 11
    invoke-virtual {v9, v12}, Lr82;->f(I)Lq82;

    move-result-object v13

    .line 12
    sget-object v0, Lcq5$a;->B:Lcq5$a;

    .line 13
    invoke-virtual {v13}, Lq82;->m()Lh82;

    move-result-object v14

    sget-object v15, Lh82;->I:Lh82;

    if-ne v14, v15, :cond_3

    .line 14
    sget-object v0, Lcq5$a;->I:Lcq5$a;

    :cond_3
    move-object/from16 v16, v0

    .line 15
    invoke-virtual {v13}, Lq82;->n()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v14, Lj82;->x:Lc82;

    invoke-virtual {v14}, Lc82;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    sget-object v14, Lj82;->E:Lc82;

    .line 17
    invoke-virtual {v14}, Lc82;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v13}, Lq82;->l()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    move-object v15, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 20
    :try_start_3
    new-instance v0, Ljava/net/URI;

    const-string v14, ""

    invoke-direct {v0, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v15, v4

    .line 22
    :goto_3
    new-instance v0, Lcq5;

    invoke-virtual {v13}, Lq82;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lq82;->g()Ljava/lang/String;

    move-result-object v18

    const/16 v19, -0x1

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcq5;-><init>(Ljava/net/URI;Lcq5$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v13}, Lq82;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v0}, Ldq5;->a(Ljava/lang/String;Lcq5;)V

    goto/16 :goto_7

    .line 24
    :cond_5
    :goto_4
    invoke-virtual {v13}, Lq82;->l()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljbn;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v13}, Lq82;->h()Lp82;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_7

    .line 27
    :cond_6
    invoke-virtual {v14}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v14

    invoke-static {v14, v0}, Lzan;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v7}, Ljbn;->l(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 29
    :try_start_5
    new-instance v14, Ljava/net/URI;

    invoke-direct {v14, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v15, v14

    goto :goto_5

    :catch_2
    move-exception v0

    .line 30
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v15, v4

    .line 31
    :goto_5
    invoke-virtual {v1, v13, v5}, Ljbn;->j(Lq82;Lp82;)Lucm;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 32
    iget-object v14, v1, Ljbn;->c:Lgcm;

    invoke-virtual {v14, v0}, Lgcm;->z0(Lucm;)I

    move-result v14

    .line 33
    invoke-virtual {v13}, Lq82;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v13}, Lq82;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_7
    new-instance v4, Lcq5;

    invoke-virtual {v13}, Lq82;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lq82;->g()Ljava/lang/String;

    move-result-object v18

    if-nez v0, :cond_8

    const/4 v0, -0x1

    const/16 v19, -0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lucm;->d()I

    move-result v0

    move/from16 v19, v0

    :goto_6
    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lcq5;-><init>(Ljava/net/URI;Lcq5$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v13}, Lq82;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Ldq5;->a(Ljava/lang/String;Lcq5;)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 37
    :cond_9
    iput-object v10, v6, Lbq5;->b:Ldq5;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    :goto_8
    return-object v6

    :catch_4
    move-exception v0

    .line 39
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final j(Lq82;Lp82;)Lucm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lobn;->b(Lq82;Z)Lpgh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lp82;->c()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lp82;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "."

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result p2

    if-ne p2, v3, :cond_1

    .line 6
    invoke-static {p1}, Lobn;->d(Lq82;)I

    move-result p2

    .line 7
    :cond_1
    iget-object p1, p0, Ljbn;->c:Lgcm;

    invoke-virtual {p1, v0, p2, v1, v3}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    return-void
.end method

.method public m()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbn;->b:Lq3n;

    iget-object v0, v0, Lq3n;->e:Locm;

    .line 2
    iget-object v1, p0, Ljbn;->a:Lq82;

    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v1

    invoke-virtual {v1}, Lp82;->d()Lr82;

    move-result-object v1

    iget-object v2, p0, Ljbn;->b:Lq3n;

    iget-object v2, v2, Lq3n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Ljbn;->i(Lq82;Ljava/util/Map;Ljava/util/Map;)Lbq5;

    move-result-object v1

    .line 4
    iget-object v3, p0, Ljbn;->a:Lq82;

    invoke-virtual {v3}, Lq82;->h()Lp82;

    move-result-object v3

    invoke-virtual {v3}, Lp82;->d()Lr82;

    move-result-object v3

    iget-object v4, p0, Ljbn;->b:Lq3n;

    iget-object v4, v4, Lq3n;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3, v2, v2}, Ljbn;->i(Lq82;Ljava/util/Map;Ljava/util/Map;)Lbq5;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ljbn;->a:Lq82;

    invoke-virtual {v4}, Lq82;->h()Lp82;

    move-result-object v4

    invoke-virtual {v4}, Lp82;->d()Lr82;

    move-result-object v4

    iget-object v5, p0, Ljbn;->b:Lq3n;

    iget-object v5, v5, Lq3n;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, v2, v2}, Ljbn;->i(Lq82;Ljava/util/Map;Ljava/util/Map;)Lbq5;

    move-result-object v2

    .line 8
    iget-object v4, p0, Ljbn;->a:Lq82;

    invoke-virtual {v4}, Lq82;->h()Lp82;

    move-result-object v4

    invoke-virtual {v4}, Lp82;->d()Lr82;

    move-result-object v4

    iget-object v5, p0, Ljbn;->b:Lq3n;

    iget-object v5, v5, Lq3n;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v4

    .line 9
    iget-object v5, p0, Ljbn;->b:Lq3n;

    iget-object v5, v5, Lq3n;->e:Locm;

    iget-object v6, v5, Locm;->Z:Ljava/util/Map;

    iget-object v5, v5, Locm;->b0:Ljava/util/Map;

    invoke-virtual {p0, v4, v6, v5}, Ljbn;->i(Lq82;Ljava/util/Map;Ljava/util/Map;)Lbq5;

    move-result-object v5

    .line 10
    iget-object v1, v1, Lbq5;->a:Ljava/lang/String;

    iget-object v3, v3, Lbq5;->a:Ljava/lang/String;

    iget-object v6, v5, Lbq5;->a:Ljava/lang/String;

    iget-object v2, v2, Lbq5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6, v2}, Locm;->F3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ljbn;->b:Lq3n;

    iget-object v1, v1, Lq3n;->e:Locm;

    iget-object v2, v5, Lbq5;->a:Ljava/lang/String;

    iget-object v3, v5, Lbq5;->b:Ldq5;

    invoke-virtual {v1, v2, v3}, Locm;->D3(Ljava/lang/String;Ldq5;)V

    .line 12
    iget-object v1, p0, Ljbn;->b:Lq3n;

    iget-object v1, v1, Lq3n;->e:Locm;

    iput-object v4, v1, Locm;->d0:Lq82;

    .line 13
    invoke-virtual {v0}, Lrcm;->o1()I

    move-result v1

    invoke-virtual {v0, v1}, Locm;->L3(I)V

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lbq5;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    new-instance v0, Lo4n;

    invoke-direct {v0, p0}, Lo4n;-><init>(Lt3n;)V

    .line 17
    invoke-static {v1, v0}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    return-void
.end method
