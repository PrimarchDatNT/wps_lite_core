.class public Lyum;
.super Lwum;
.source "DiagramsData.java"


# direct methods
.method public constructor <init>(Lx82;Locm;Lo2m;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            "Locm;",
            "Lo2m;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly82;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "."

    .line 1
    invoke-direct/range {p0 .. p2}, Lwum;-><init>(Lx82;Locm;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->S()Lgcm;

    move-result-object v3

    .line 3
    iget-object v4, v0, Locm;->d0:Lq82;

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lq82;->h()Lp82;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v4}, Lp82;->d()Lr82;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, v0, Locm;->Z:Ljava/util/Map;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lx82;->f()Lz82;

    move-result-object v11

    .line 8
    invoke-virtual {v4}, Lr82;->j()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_6

    .line 9
    invoke-virtual {v4, v14}, Lr82;->f(I)Lq82;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lq82;->g()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lgcm;->v0(I)Lucm;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-virtual {v6}, Lucm;->c()S

    move-result v6

    invoke-static {v6}, Lxwm;->j(I)Lc82;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lq82;->n()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lj82;->x:Lc82;

    invoke-virtual {v8}, Lc82;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    invoke-virtual {v5}, Lq82;->l()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v5}, Lq82;->l()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[^0-9]"

    .line 19
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lq82;->m()Lh82;

    move-result-object v8

    .line 22
    invoke-virtual {v5}, Lq82;->g()Ljava/lang/String;

    move-result-object v10

    const-string v5, ""

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxan;->j(Ljava/lang/String;)I

    move-result v16

    move-object v5, v11

    move-object v9, v10

    move/from16 v10, v16

    .line 23
    invoke-virtual/range {v5 .. v10}, Lz82;->f(Lc82;Ljava/lang/String;Lh82;Ljava/lang/String;I)Ly82;

    move-result-object v5

    .line 24
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 26
    invoke-virtual {v5}, Lq82;->m()Lh82;

    move-result-object v8

    invoke-virtual {v5}, Lq82;->g()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v11, v6, v8, v5, v7}, Lz82;->d(Lc82;Lh82;Ljava/lang/String;I)Ly82;

    move-result-object v5

    .line 28
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lvb2;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsp:dataModelExt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwum;->b:Locm;

    invoke-virtual {v0}, Locm;->s3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relId"

    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lwum;->a(Lvb2;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwum;->a:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object v0, p0, Lwum;->b:Locm;

    invoke-virtual {v0}, Locm;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwum;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lwum;->c(Lvb2;)V

    const/4 v0, 0x1

    return v0
.end method
