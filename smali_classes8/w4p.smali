.class public Lw4p;
.super Ljava/lang/Object;
.source "PptxOleManager.java"

# interfaces
.implements Ld3o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lw2o;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh3o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lfkp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw4p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw4p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw4p;->c:Lw2o;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw4p;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lw4p;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3o;

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lw4p;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lh3o;->e()Lh3o;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4p;->c:Lw2o;

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
    iget-object v3, p0, Lw4p;->d:Ljava/util/HashMap;

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
    iget-object v1, p0, Lw4p;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3o;

    .line 11
    invoke-virtual {p0, p1, v0}, Lw4p;->e(Lh3o;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lw4p;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lh3o;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ldp0;)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4p;->e:Lfkp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lfkp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :goto_0
    iput-object v1, p0, Lw4p;->e:Lfkp;

    .line 5
    :cond_0
    iget-object v0, p0, Lw4p;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iput-object v1, p0, Lw4p;->d:Ljava/util/HashMap;

    return-void
.end method

.method public final e(Lh3o;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh3o;->c:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lw4p;->e:Lfkp;

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lw4p;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lw4p;->a:Ljava/lang/String;

    const-string v2, "ppt."

    const-string v3, ".decry"

    .line 5
    invoke-static {v2, v3}, Ly9p;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lw4p;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lw4p;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lxo0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 9
    :cond_1
    new-instance v0, Lfkp;

    iget-object v2, p0, Lw4p;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lfkp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw4p;->e:Lfkp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lw4p;->e:Lfkp;

    iget-object p1, p1, Lh3o;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfkp;->d(Ljava/lang/String;)Lekp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lekp;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    :try_start_1
    iget-object v0, p0, Lw4p;->e:Lfkp;

    invoke-virtual {v0, p1}, Lfkp;->e(Lekp;)Ljava/io/InputStream;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeToFile(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1

    :catch_2
    :cond_3
    :goto_1
    return-object p2

    :cond_4
    :goto_2
    return-object v1
.end method
