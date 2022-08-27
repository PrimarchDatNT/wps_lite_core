.class public Lt66;
.super Ljava/lang/Object;
.source "TranslateEngine.java"


# instance fields
.field public a:Ljava/io/File;

.field public volatile b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ln66;

.field public e:Ls66;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls66;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:I

.field public volatile i:I

.field public j:Ln66$a;

.field public k:Ln66$b;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ln66;Ljava/lang/String;Ln66$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt66$a;

    invoke-direct {v0, p0}, Lt66$a;-><init>(Lt66;)V

    iput-object v0, p0, Lt66;->k:Ln66$b;

    .line 3
    iput-object p1, p0, Lt66;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lt66;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lt66;->d:Ln66;

    .line 6
    iput-object p4, p0, Lt66;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lt66;->j:Ln66$a;

    return-void
.end method


# virtual methods
.method public a(Ls66;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt66;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lt66;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt66;->h:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt66;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lt66;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls66;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ls66;->a()V

    .line 4
    invoke-static {v1}, Lc76;->b(Ls66;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt66;->e:Ls66;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ls66;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "TranslateEngine"

    .line 1
    invoke-static {}, Lf76;->a()V

    .line 2
    iget-object v1, p0, Lt66;->f:Ljava/util/Map;

    const-string v2, "chart"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lt66;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "word/embeddings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, Lt66;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lt66;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/wps/moffice/fanyi/TranslationConstant;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llkh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_2
    invoke-static {v4, v5}, Lg76;->n(Ljava/io/File;Ljava/io/File;)La76;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v5, p0, Lt66;->g:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 15
    invoke-static {}, Lc76;->a()Ls66;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lt66;->d:Ln66;

    iget-object v7, p0, Lt66;->k:Ln66$b;

    invoke-virtual {v5, v6, v4, v7}, Ls66;->f(Ln66;Lu66;Ln66$b;)V

    .line 17
    invoke-virtual {p0, v5}, Lt66;->a(Ls66;)V

    .line 18
    sget-boolean v5, Lgp6;->a:Z

    if-eqz v5, :cond_3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseDocxEmbeddingsFile : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La76;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 20
    sget-boolean v5, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v5, :cond_3

    const-string v5, "sStringsXmlFile"

    .line 21
    invoke-static {v0, v5, v4}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    const-string v1, "TranslateEngine"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilterTransOption:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lt66;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    if-eqz p1, :cond_11

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    iput-object p1, p0, Lt66;->f:Ljava/util/Map;

    .line 7
    iget-object p1, p0, Lt66;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt66;->g:Ljava/util/List;

    .line 10
    :goto_0
    iget-object p1, p0, Lt66;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {v3, v4}, Llkh;->E(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "[^0-9]"

    .line 19
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 20
    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    const-string v6, ""

    .line 21
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_4
    const/4 v7, -0x1

    goto :goto_5

    :sswitch_0
    const-string v5, "document"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    goto :goto_5

    :sswitch_1
    const-string v5, "chart"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x3

    goto :goto_5

    :sswitch_2
    const-string v5, "comments"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    goto :goto_5

    :sswitch_3
    const-string v5, "header"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :sswitch_4
    const-string v7, "footer"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_5
    packed-switch v7, :pswitch_data_0

    goto :goto_6

    .line 24
    :pswitch_0
    new-instance v6, Lx66;

    iget-object v5, p0, Lt66;->a:Ljava/io/File;

    iget-object v7, p0, Lt66;->b:Ljava/io/File;

    invoke-direct {v6, v5, v7}, Lx66;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    .line 25
    :pswitch_1
    new-instance v6, Lv66;

    iget-object v5, p0, Lt66;->a:Ljava/io/File;

    iget-object v7, p0, Lt66;->b:Ljava/io/File;

    invoke-direct {v6, v5, v7}, Lv66;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    .line 26
    :pswitch_2
    new-instance v6, Lw66;

    iget-object v5, p0, Lt66;->a:Ljava/io/File;

    iget-object v7, p0, Lt66;->b:Ljava/io/File;

    invoke-direct {v6, v5, v7}, Lw66;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    .line 27
    :pswitch_3
    new-instance v6, Lz66;

    iget-object v5, p0, Lt66;->a:Ljava/io/File;

    iget-object v7, p0, Lt66;->b:Ljava/io/File;

    invoke-direct {v6, v5, v7}, Lz66;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    .line 28
    :pswitch_4
    new-instance v6, Ly66;

    iget-object v5, p0, Lt66;->a:Ljava/io/File;

    iget-object v7, p0, Lt66;->b:Ljava/io/File;

    invoke-direct {v6, v5, v7}, Ly66;-><init>(Ljava/io/File;Ljava/io/File;)V

    :goto_6
    if-nez v6, :cond_d

    goto/16 :goto_2

    .line 29
    :cond_d
    sget-boolean v5, Lgp6;->a:Z

    if-eqz v5, :cond_e

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setFilterTransOption xmlPath:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_e
    invoke-virtual {v6, v3}, Lu66;->k(Ljava/lang/String;)V

    if-lez v4, :cond_f

    .line 32
    invoke-virtual {v6, v4}, Lu66;->i(I)V

    .line 33
    :cond_f
    invoke-static {}, Lc76;->a()Ls66;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lt66;->d:Ln66;

    iget-object v5, p0, Lt66;->k:Ln66$b;

    invoke-virtual {v3, v4, v6, v5}, Ls66;->f(Ln66;Lu66;Ln66$b;)V

    .line 35
    invoke-virtual {p0, v3}, Lt66;->a(Ls66;)V

    goto/16 :goto_2

    .line 36
    :cond_10
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_11

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFilterTransOption mXmlParserList size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt66;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ba14a65 -> :sswitch_4
        -0x48cb1d73 -> :sswitch_3
        -0x23e8220c -> :sswitch_2
        0x5a3d7de -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lf76;->a()V

    .line 2
    iget-object v0, p0, Lt66;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt66;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls66;

    iput-object v0, p0, Lt66;->e:Ls66;

    .line 4
    invoke-virtual {v0}, Ls66;->g()V

    :cond_1
    :goto_0
    return-void
.end method
