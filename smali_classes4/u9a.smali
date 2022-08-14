.class public Lu9a;
.super Ljava/lang/Object;
.source "UnReadFinder.java"

# interfaces
.implements Lq9a;


# instance fields
.field public a:J

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->c2:Lod8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v4

    iput-wide v4, p0, Lu9a;->a:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lu9a;->a:J

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    iget-wide v2, p0, Lu9a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lu9a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lt9a;->d()Lt9a;

    move-result-object v0

    invoke-virtual {v0}, Lt9a;->a()V

    .line 2
    invoke-virtual {p0}, Lu9a;->e()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lt9a;->d()Lt9a;

    move-result-object v0

    invoke-virtual {v0}, Lt9a;->c()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 31

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lu9a;->b:Ljava/util/HashSet;

    const-string v2, "wps"

    const-string v3, "wpt"

    const-string v4, "doc"

    const-string v5, "dot"

    const-string v6, "docx"

    const-string v7, "dotx"

    const-string v8, "docm"

    const-string v9, "dotm"

    const-string v10, "rtf"

    const-string v11, "et"

    const-string v12, "ett"

    const-string v13, "xls"

    const-string v14, "xlsx"

    const-string v15, "xlt"

    const-string v16, "xltx"

    const-string v17, "csv"

    const-string v18, "xlsm"

    const-string v19, "xltm"

    const-string v20, "xlsb"

    const-string v21, "ppt"

    const-string v22, "pot"

    const-string v23, "pps"

    const-string v24, "dps"

    const-string v25, "dpt"

    const-string v26, "pptx"

    const-string v27, "potx"

    const-string v28, "ppsx"

    const-string v29, "pdf"

    const-string v30, "txt"

    .line 2
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lu9a;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lu9a;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lt9a;->d()Lt9a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Lt9a;->e(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Ly29;->d()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lu9a;->f(Ljava/io/File;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lu9a;->f(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lu9a;->g(I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    const-string v7, "."

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-static {}, Lc39;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v7, v6}, Lu9a;->d(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    move v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    rem-int/lit16 p1, p1, 0x3e8

    if-nez p1, :cond_0

    const-wide/16 v0, 0xa

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
