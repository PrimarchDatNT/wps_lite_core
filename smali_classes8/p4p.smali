.class public Lp4p;
.super Ljava/lang/Object;
.source "PptxwDiagramRelsLabel.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp4p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p1, p0, Lp4p;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public final a(Lc82;Lf1o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb82;->z:Lc82;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lf1o;->o3()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lb82;->y:Lc82;

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lf1o;->i3()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lb82;->C:Lc82;

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lf1o;->m3()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lb82;->B:Lc82;

    if-ne v0, p1, :cond_3

    .line 8
    invoke-virtual {p2}, Lf1o;->f3()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lb82;->A:Lc82;

    if-ne v0, p1, :cond_4

    .line 10
    invoke-virtual {p2}, Lf1o;->p3()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u30fe(\uff61\uff40\u0414\u00b4\uff61)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lg4o;Lz82;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4o;",
            "Lz82;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lc82;",
            "Ly82;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2}, Lw3o;->K()Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->F3()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lg4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3}, Lw3o;->K()Lx3o;

    move-result-object v3

    move-object/from16 v4, p0

    .line 4
    invoke-virtual {v4, v1, v3, v2}, Lp4p;->g(Ljava/util/List;Lx3o;I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lf1o;

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget v8, Lo4p;->f:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lo4p;->f:I

    .line 10
    sget-object v9, Lb82;->z:Lc82;

    invoke-virtual {v0, v9, v8}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v10

    .line 11
    sget-object v11, Lb82;->y:Lc82;

    invoke-virtual {v0, v11, v8}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v12

    .line 12
    sget-object v13, Lb82;->C:Lc82;

    invoke-virtual {v0, v13, v8}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v14

    .line 13
    sget-object v15, Lb82;->B:Lc82;

    move-object/from16 v16, v1

    invoke-virtual {v0, v15, v8}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v1

    move/from16 p1, v3

    .line 14
    sget-object v3, Lb82;->A:Lc82;

    invoke-virtual {v0, v3, v8}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v8

    .line 15
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v10}, Ly82;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ly82;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ly82;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ly82;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ly82;->e()Ljava/lang/String;

    move-result-object v12

    move-object v8, v3

    invoke-virtual/range {v7 .. v12}, Lf1o;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c(Lc82;Lf1o;Lz82;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc82;",
            "Lf1o;",
            "Lz82;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lb82;->y:Lc82;

    if-eq v1, p1, :cond_0

    sget-object v2, Lb82;->C:Lc82;

    if-eq v2, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf1o;->i2()Ljava/util/List;

    move-result-object p2

    const-string v2, " "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, p1, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    aget-object p2, p2, v3

    invoke-static {p2}, Lx1p;->d(Ljava/lang/String;)B

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lp4p;->i(I)B

    move-result p2

    .line 9
    :cond_1
    invoke-static {p2, v1}, Lt4p;->e(II)I

    move-result v5

    .line 10
    invoke-virtual {p0, p2}, Lp4p;->j(B)Lc82;

    move-result-object p2

    invoke-virtual {p3, p2, v5}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ly82;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lb82;->C:Lc82;

    if-ne v1, p1, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    aget-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 16
    aget-object v5, v5, v3

    invoke-static {v5}, Lx1p;->d(Ljava/lang/String;)B

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p0, v6}, Lp4p;->i(I)B

    move-result v5

    .line 18
    :cond_3
    invoke-static {v5, v6}, Lt4p;->e(II)I

    move-result v7

    .line 19
    invoke-static {v5}, Lz4p;->u(I)Lc82;

    move-result-object v5

    invoke-virtual {p3, v5, v7}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v5

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ly82;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final d(Lc82;Ly82;Lf1o;Ljava/io/OutputStream;Lb5p;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc82;",
            "Ly82;",
            "Lf1o;",
            "Ljava/io/OutputStream;",
            "Lb5p;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lp4p;->a(Lc82;Lf1o;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object p5, Lb82;->y:Lc82;

    if-ne p5, p1, :cond_1

    .line 4
    new-instance p1, Lo4p;

    invoke-direct {p1, p3, p4}, Lo4p;-><init>(Lf1o;Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p1, p2}, Lo4p;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p6}, Lo4p;->d(Ljava/util/Map;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lo4p;->f()V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 12
    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lp4p;->h(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    array-length p2, p1

    const/4 p3, 0x1

    if-ge p2, p3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lc82;Ljava/util/Map;Lf1o;Lz82;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc82;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lf1o;",
            "Lz82;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb82;->y:Lc82;

    if-eq v0, p1, :cond_0

    sget-object v1, Lb82;->C:Lc82;

    if-eq v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lf1o;->i2()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    const-string v2, " "

    if-ne v0, p1, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 5
    aget-object p3, p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Lz82;->h(Ljava/lang/String;)Ly82;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lp4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v3, v0, p3}, Lt4p;->a(Lcn/wps/show/app/KmoPresentation;Ly82;I)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lb82;->C:Lc82;

    if-ne v0, p1, :cond_4

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_4

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p4, v4}, Lz82;->h(Ljava/lang/String;)Ly82;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v5, p0, Lp4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v5, v4, v3}, Lt4p;->a(Lcn/wps/show/app/KmoPresentation;Ly82;I)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public f(Lg4o;Lb5p;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4o;",
            "Lb5p;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lc82;",
            "Ly82;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->K()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lg4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1}, Lw3o;->K()Lx3o;

    move-result-object v1

    .line 4
    invoke-virtual {v7, v9, v1, v0}, Lp4p;->g(Ljava/util/List;Lx3o;I)V

    if-eqz v8, :cond_4

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    .line 7
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lc82;

    .line 10
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly82;

    .line 11
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lf1o;

    .line 12
    invoke-virtual {v7, v13, v14}, Lp4p;->a(Lc82;Lf1o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Ly82;->a()Lx82;

    move-result-object v15

    .line 15
    invoke-static {v15}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v4

    .line 16
    invoke-virtual {v15}, Lx82;->f()Lz82;

    move-result-object v0

    invoke-virtual {v7, v13, v14, v0}, Lp4p;->c(Lc82;Lf1o;Lz82;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v3, v14

    move-object/from16 v5, p2

    move-object/from16 p1, v6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lp4p;->d(Lc82;Ly82;Lf1o;Ljava/io/OutputStream;Lb5p;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v15}, Lx82;->f()Lz82;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v7, v13, v1, v14, v0}, Lp4p;->e(Lc82;Ljava/util/Map;Lf1o;Lz82;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Ljava/util/List;Lx3o;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1o;",
            ">;",
            "Lx3o;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 1
    invoke-virtual {p2, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lx3o;->F3()I

    move-result v3

    invoke-virtual {p0, p1, v1, v3}, Lp4p;->g(Ljava/util/List;Lx3o;I)V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x2

    .line 6
    invoke-interface {v2}, Ltu0;->type()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 7
    check-cast v2, Lf1o;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public h(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "file too big..."

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    long-to-int v0, v2

    .line 6
    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    sub-int v4, v0, v3

    .line 7
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_3

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object v2

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not completely read file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lpgh;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ldr1;->d(Ljava/io/InputStream;)Lcr1;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    iget p1, p1, Lcr1;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-ne v4, p1, :cond_5

    return v3

    :cond_5
    const/16 v5, 0x8

    if-ne v1, p1, :cond_6

    return v5

    :cond_6
    const/4 v1, 0x2

    if-ne v1, p1, :cond_7

    return v1

    :cond_7
    const/4 v1, 0x7

    if-ne v1, p1, :cond_8

    const/16 p1, 0xa

    return p1

    :cond_8
    const/4 v1, 0x1

    if-ne v1, p1, :cond_9

    return v2

    :cond_9
    if-ne v5, p1, :cond_a

    const/16 p1, 0xb

    return p1

    :cond_a
    if-ne v3, p1, :cond_b

    return v4

    :cond_b
    :goto_0
    return v0
.end method

.method public final j(B)Lc82;
    .locals 1

    .line 1
    invoke-static {p1}, Lz4p;->u(I)Lc82;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown picture d(\uffe3\u25bd\uffe3*)b..."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
