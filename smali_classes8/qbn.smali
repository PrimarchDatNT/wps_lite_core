.class public Lqbn;
.super Lxy5;
.source "XlsxrTheme.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lgfm;

.field public b:Lk2m;

.field public c:Lq82;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgfm;Lk2m;Lq82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxy5;-><init>()V

    .line 2
    iput-object p1, p0, Lqbn;->a:Lgfm;

    .line 3
    iput-object p2, p0, Lqbn;->b:Lk2m;

    .line 4
    iput-object p3, p0, Lqbn;->c:Lq82;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqbn;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lp82;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp82;->d()Lr82;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lr82;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lr82;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    invoke-virtual {p1, v3}, Lr82;->f(I)Lq82;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lq82;->h()Lp82;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    new-instance v5, Lmfm;

    invoke-direct {v5}, Lmfm;-><init>()V

    .line 8
    invoke-virtual {v4}, Lp82;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lqbn;->b(Ljava/lang/String;)I

    move-result v6

    .line 9
    invoke-virtual {v4}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Lp82;->c()I

    move-result v4

    .line 11
    new-array v8, v4, [B

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v4, -0x1

    if-ge v9, v10, :cond_3

    sub-int v10, v4, v9

    .line 12
    invoke-virtual {v7, v8, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-gtz v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v9, v10

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v5, v6}, Lmfm;->a(I)V

    .line 14
    invoke-virtual {v5, v8}, Lmfm;->b([B)V

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lqbn;->a:Lgfm;

    invoke-virtual {p1, v0}, Lgfm;->v(Ljava/util/List;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqbn;->c:Lq82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lqbn;->a(Lp82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    sget-object v2, Lqbn;->e:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v2, v3, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_theme.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lzan;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lian;

    iget-object v3, p0, Lqbn;->a:Lgfm;

    invoke-direct {v0, v3}, Lian;-><init>(Lgfm;)V

    .line 12
    invoke-virtual {v0, p0}, Lian;->g(Lxy5;)V

    .line 13
    invoke-static {v1, v0}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    .line 14
    iget-object v0, p0, Lqbn;->a:Lgfm;

    iget-object v1, p0, Lqbn;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lgfm;->t(Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lqbn;->a:Lgfm;

    invoke-virtual {v0, v2}, Lgfm;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final getMediaId(Ljava/lang/String;Lp82;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lp82;->d()Lr82;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lpbn;->a(Lgcm;Lq82;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p2, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lgcm;->s0(I)I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onBlipEmbed(Ljava/lang/String;Lur5;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lqbn;->c:Lq82;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1, v0}, Lqbn;->getMediaId(Ljava/lang/String;Lp82;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p2, v0}, Lur5;->s(I)V

    .line 5
    iget-object p2, p0, Lqbn;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public onBlipLink(Ljava/lang/String;Lur5;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lqbn;->c:Lq82;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1, v0}, Lqbn;->getMediaId(Ljava/lang/String;Lp82;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p2, v0}, Lur5;->t(I)V

    .line 5
    iget-object p2, p0, Lqbn;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
