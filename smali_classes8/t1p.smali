.class public Lt1p;
.super Ljava/lang/Object;
.source "PptxrDiagramParts.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lp82;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbu0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly1p;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt1p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lt1p;->b:Lp82;

    .line 4
    iput-object v0, p0, Lt1p;->c:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lt1p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p2, p0, Lt1p;->b:Lp82;

    .line 7
    iput-object p3, p0, Lt1p;->d:Ly1p;

    return-void
.end method


# virtual methods
.method public final a(Lc82;Ljava/lang/String;)Lq82;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1p;->b:Lp82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq82;

    .line 6
    invoke-virtual {p1}, Lc82;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lq82;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lq82;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lc82;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lt1p;->a(Lc82;Ljava/lang/String;)Lq82;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lq82;->i()Lp82;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lf1o;ILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb82;->y:Lc82;

    invoke-virtual {p0, v0, p4, p2, p1}, Lt1p;->g(Lc82;Ljava/lang/String;ILf1o;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "smarttemp-dm"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p1, p4, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-static {p3, p1}, Ly9p;->d(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf1o;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v0, Lzxo;

    invoke-direct {v0}, Lzxo;-><init>()V

    .line 5
    invoke-static {p3, v0}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 6
    invoke-virtual {v0}, Lzxo;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    if-eqz v0, :cond_6

    const-string p3, ""

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p3, p0, Lt1p;->b:Lp82;

    if-nez p3, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p3}, Lp82;->d()Lr82;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lr82;->i()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq82;

    .line 14
    invoke-virtual {v2}, Lq82;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    sget-object v3, Lb82;->C:Lc82;

    invoke-virtual {v3}, Lc82;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 16
    :cond_4
    sget-object p3, Lb82;->C:Lc82;

    invoke-virtual {p0, p3, v0, p2, p1}, Lt1p;->g(Lc82;Ljava/lang/String;ILf1o;)V

    .line 17
    invoke-virtual {p0, v0, p3}, Lt1p;->b(Ljava/lang/String;Lc82;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 18
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smarttemp-dr"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Ly9p;->d(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final e(Lf1o;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1p;->b:Lp82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\d+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    iget-object v2, p0, Lt1p;->b:Lp82;

    invoke-virtual {v2}, Lp82;->d()Lr82;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq82;

    .line 8
    invoke-virtual {v4}, Lq82;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v4}, Lq82;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v5

    :goto_0
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    return-object v1

    :cond_4
    move-object p2, v5

    .line 13
    :cond_5
    invoke-virtual {v2}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq82;

    .line 16
    sget-object v4, Lb82;->C:Lc82;

    invoke-virtual {v4}, Lc82;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lq82;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v3}, Lq82;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v3}, Lq82;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    return-object v1

    .line 23
    :cond_a
    :goto_3
    sget-object p2, Lb82;->C:Lc82;

    invoke-virtual {p0, p2, v5, p3, p1}, Lt1p;->g(Lc82;Ljava/lang/String;ILf1o;)V

    .line 24
    invoke-virtual {p0, v5, p2}, Lt1p;->b(Ljava/lang/String;Lc82;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v1

    .line 25
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smarttemp-dr"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Ly9p;->d(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smarttemp-lo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Ly9p;->d(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc82;Ljava/lang/String;ILf1o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1p;->a(Lc82;Ljava/lang/String;)Lq82;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lq82;->h()Lp82;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lt1p;->b:Lp82;

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p3, Lbq5;

    const/4 v0, 0x0

    new-instance v1, Ldq5;

    invoke-direct {v1}, Ldq5;-><init>()V

    invoke-direct {p3, v0, v1}, Lbq5;-><init>(Ljava/lang/String;Ldq5;)V

    .line 5
    invoke-virtual {p2}, Lp82;->d()Lr82;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lr82;->i()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq82;

    .line 9
    sget-object v1, Lb82;->E:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lb82;->O:Lc82;

    .line 10
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :cond_4
    iget-object v1, p0, Lt1p;->d:Ly1p;

    iget-object v2, p0, Lt1p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ly1p;->a(Lw2o;Lq82;)I

    move-result v8

    .line 12
    new-instance v1, Lcq5;

    new-instance v4, Ljava/net/URI;

    invoke-virtual {v0}, Lq82;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcq5$a;->B:Lcq5$a;

    invoke-virtual {v0}, Lq82;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lq82;->g()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcq5;-><init>(Ljava/net/URI;Lcq5$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v2, p3, Lbq5;->b:Ldq5;

    invoke-virtual {v0}, Lq82;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ldq5;->a(Ljava/lang/String;Lcq5;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object p2, Lb82;->y:Lc82;

    if-ne p2, p1, :cond_6

    .line 15
    invoke-virtual {p4, p3}, Lf1o;->o2(Lbq5;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p4, p3}, Lf1o;->Y2(Lbq5;)V

    :goto_1
    return-void
.end method

.method public final h(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smarttemp-cs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Ly9p;->d(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smarttemp-qs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Ly9p;->d(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt1p;->c:Ljava/util/Map;

    return-void
.end method

.method public k(Lj4o;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lt1p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lt1p;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0;

    .line 5
    invoke-virtual {v0}, Lbu0;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lbu0;->c()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lbu0;->d()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lbu0;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2, v4}, Luu0;->b(I)Ltu0;

    move-result-object v9

    check-cast v9, Lf1o;

    .line 10
    :try_start_0
    sget-object v10, Lb82;->A:Lc82;

    invoke-virtual {v1, v5, v10}, Lt1p;->b(Ljava/lang/String;Lc82;)Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v1, v10, v4}, Lt1p;->i(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object v11, v5

    .line 12
    sget-object v5, Lb82;->B:Lc82;

    invoke-virtual {v1, v8, v5}, Lt1p;->b(Ljava/lang/String;Lc82;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v1, v5, v4}, Lt1p;->h(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    move-object v14, v8

    .line 14
    sget-object v5, Lb82;->z:Lc82;

    invoke-virtual {v1, v6, v5}, Lt1p;->b(Ljava/lang/String;Lc82;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v1, v5, v4}, Lt1p;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v12, v6

    .line 16
    sget-object v5, Lb82;->y:Lc82;

    invoke-virtual {v1, v7, v5}, Lt1p;->b(Ljava/lang/String;Lc82;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v1, v9, v4, v5, v7}, Lt1p;->c(Lf1o;ILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v13, v7

    .line 18
    invoke-virtual {v1, v9, v4, v13}, Lt1p;->d(Lf1o;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 19
    invoke-virtual {v0}, Lbu0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v4}, Lt1p;->e(Lf1o;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_4
    move-object v15, v5

    :goto_1
    move-object v10, v9

    .line 20
    invoke-virtual/range {v10 .. v15}, Lf1o;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v4}, Lf1o;->w3(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p1

    .line 22
    :try_start_1
    invoke-virtual {v9, v4}, Lf1o;->s2(Lf4o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    .line 23
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
