.class public Lqxo;
.super Ljava/lang/Object;
.source "AnimationAtom.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lvko;Lp61;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvko;->d()Lvko$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvko$a;->f(Ljava/util/Collection;)V

    .line 4
    new-instance p1, Ly3p;

    invoke-direct {p1, v0, p2}, Ly3p;-><init>(Ljava/util/List;Lp61;)V

    invoke-virtual {p1, p0}, Ly3p;->a(Lvb2;)V

    return-void
.end method

.method public static b(Ly82;Lnjo;Ljava/util/List;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly82;",
            "Lnjo;",
            "Ljava/util/List<",
            "Lmko;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p0

    .line 3
    new-instance v0, Lxb2;

    invoke-direct {v0, p0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string p0, "p"

    const-string v1, "timing"

    .line 5
    invoke-interface {v0, p0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 6
    invoke-interface {v0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "r"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 7
    invoke-interface {v0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 8
    invoke-interface {v0, p0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lnjo;->f()Lvko;

    move-result-object p1

    .line 10
    new-instance v2, Lqxo$b;

    invoke-direct {v2, p3}, Lqxo$b;-><init>(Ljava/util/Set;)V

    .line 11
    invoke-static {v0, p1, p2, v2}, Lqxo;->c(Lvb2;Lvko;Ljava/util/List;Lp61;)Z

    move-result p2

    .line 12
    invoke-static {v0, p1, v2}, Lqxo;->a(Lvb2;Lvko;Lp61;)V

    .line 13
    invoke-interface {v0, p0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lvb2;->endDocument()V

    return p2
.end method

.method public static c(Lvb2;Lvko;Ljava/util/List;Lp61;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb2;",
            "Lvko;",
            "Ljava/util/List<",
            "Lmko;",
            ">;",
            "Lp61;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvko;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lp3p;->m(Ljava/util/List;Lp61;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "p"

    const-string v0, "tnLst"

    .line 4
    invoke-interface {p0, p1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    .line 6
    invoke-static {p0, v1, p3}, Lh4p;->a(Lvb2;Lmko;Lp61;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0, p1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Lnjo;Ljava/util/List;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjo;",
            "Ljava/util/List<",
            "Lmko;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnjo;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnjo;->f()Lvko;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lvko;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lqxo$a;

    invoke-direct {v0, p2}, Lqxo$a;-><init>(Ljava/util/Set;)V

    .line 5
    invoke-virtual {p0}, Lvko;->f()Lvko$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvko$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-static {p1, v0}, Lp3p;->m(Ljava/util/List;Lp61;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e(Lnjo;Ljava/util/List;Ljava/util/Set;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjo;",
            "Ljava/util/List<",
            "Lmko;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lnjo;->g()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_1

    .line 3
    :try_start_2
    new-instance v0, Lw82;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lw82;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lw82;->g()Lz82;

    move-result-object v4

    .line 5
    sget-object v5, Lj82;->m0:Lc82;

    invoke-virtual {v4, v5}, Lz82;->a(Lc82;)Ly82;

    move-result-object v4

    .line 6
    invoke-static {v4, p0, p1, p2}, Lqxo;->b(Ly82;Lnjo;Ljava/util/List;Ljava/util/Set;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lw82;->a()V

    move v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw82;->a()V

    .line 8
    :cond_0
    throw p0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p0

    long-to-int p1, p0

    new-array v1, p1, [B

    .line 11
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, p0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v3

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    .line 13
    :cond_2
    :goto_2
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v1

    :catchall_3
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v2

    .line 15
    :goto_3
    :try_start_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p0

    move-object v3, v2

    move-object v2, p1

    .line 16
    :goto_4
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    :cond_4
    throw p0
.end method
