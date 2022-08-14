.class public Lmxm;
.super Lj06;
.source "XlsxwTheme.java"


# instance fields
.field public a:Lz82;

.field public b:Lk2m;

.field public c:Lgfm;

.field public d:Lgu5;

.field public e:Lx82;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgfm;Lk2m;Lz82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj06;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmxm;->f:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lmxm;->g(Lgfm;)V

    .line 4
    iput-object p3, p0, Lmxm;->a:Lz82;

    .line 5
    iput-object p2, p0, Lmxm;->b:Lk2m;

    return-void
.end method


# virtual methods
.method public b(Lvb2;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgcm;->w0(I)Lucm;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lmxm;->h(Lucm;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "r"

    const-string v1, "embed"

    .line 3
    invoke-interface {p1, v0, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmxm;->f()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmxm;->e:Lx82;

    invoke-static {v1}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    throw v1

    .line 8
    :catch_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    const-string v1, "dev/default/theme1.xml"

    invoke-virtual {v0, v1}, Li2m;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "D:\\default\\theme1.xml"

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lgfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxm;->c:Lgfm;

    .line 2
    invoke-virtual {p1}, Lgfm;->r()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lgu5;->v(Lvo6;)Lgu5;

    move-result-object p1

    iput-object p1, p0, Lmxm;->d:Lgu5;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmxm;->f:Ljava/util/Map;

    return-void
.end method

.method public final h(Lucm;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lmxm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcm;->z0(Lucm;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lucm;->c()S

    move-result p1

    .line 3
    iget-object v1, p0, Lmxm;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lmxm;->e:Lx82;

    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lxwm;->j(I)Lc82;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lmxm;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ly82;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lmxm;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxm;->a:Lz82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljn2;->d()V

    .line 3
    iget-object v0, p0, Lmxm;->a:Lz82;

    invoke-static {v0}, Lxwm;->i(Lz82;)Lx82;

    move-result-object v0

    iput-object v0, p0, Lmxm;->e:Lx82;

    .line 4
    iget-object v0, p0, Lmxm;->c:Lgfm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmxm;->d:Lgu5;

    invoke-virtual {v0}, Lgu5;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lmxm;->e:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 6
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 7
    new-instance v0, Lswm;

    iget-object v2, p0, Lmxm;->c:Lgfm;

    invoke-direct {v0, v1, v2, p0}, Lswm;-><init>(Lvb2;Lgfm;Lj06;)V

    .line 8
    invoke-virtual {v0}, Lswm;->d()V

    .line 9
    iget-object v0, p0, Lmxm;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    iget-object v2, p0, Lmxm;->e:Lx82;

    iget-object v3, p0, Lmxm;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->S()Lgcm;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Llxm;->a(Lx82;Lgcm;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljn2;->d()V

    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmxm;->e()V

    return-void
.end method
