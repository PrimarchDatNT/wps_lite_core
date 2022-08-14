.class public Lm1x;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lq1x;

.field public c:Ll1x;

.field public d:Ll1x;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Z

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lq1x;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm1x;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lm1x;->i:[B

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lm1x;->j:Z

    .line 5
    iput-object v0, p0, Lm1x;->k:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lm1x;->l:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lm1x;->b:Lq1x;

    .line 8
    iput-object p2, p0, Lm1x;->a:Ljava/lang/String;

    .line 9
    new-instance p1, Ll1x;

    invoke-direct {p1}, Ll1x;-><init>()V

    iput-object p1, p0, Lm1x;->c:Ll1x;

    .line 10
    new-instance p1, Ll1x;

    invoke-direct {p1}, Ll1x;-><init>()V

    iput-object p1, p0, Lm1x;->d:Ll1x;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm1x;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "application/x-www-form-urlencoded"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1x;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1x;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lm1x;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1x;->c:Ll1x;

    invoke-virtual {v0, p1, p2}, Ll1x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm1x;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm1x;->g:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lm1x;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "http.keepAlive"

    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lm1x;->g:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method

.method public f()Ln1x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1x;->g:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lm1x;->b:Lq1x;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm1x;->k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lm1x;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm1x;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lm1x;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lm1x;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Lm1x;->c(Ljava/net/HttpURLConnection;)V

    .line 7
    iget-object v0, p0, Lm1x;->b:Lq1x;

    sget-object v1, Lq1x;->S:Lq1x;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1x;->b:Lq1x;

    sget-object v1, Lq1x;->I:Lq1x;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lm1x;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lm1x;->h()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm1x;->a(Ljava/net/HttpURLConnection;[B)V

    .line 9
    :cond_3
    new-instance v0, Ln1x;

    iget-object v1, p0, Lm1x;->g:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Ln1x;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public g()Ll1x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1x;->d:Ll1x;

    return-object v0
.end method

.method public h()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lm1x;->i:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm1x;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm1x;->d:Ll1x;

    invoke-virtual {v0}, Ll1x;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lm1x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lx0x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Charset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lx0x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1x;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1x;->c:Ll1x;

    iget-object v1, p0, Lm1x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll1x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ll1x;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ll1x;

    invoke-direct {v0}, Ll1x;-><init>()V

    .line 2
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lm1x;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ll1x;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lm1x;->c:Ll1x;

    invoke-virtual {v0, v1}, Ll1x;->b(Ll1x;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lx0x;

    const-string v2, "Malformed URL"

    invoke-direct {v1, v2, v0}, Lx0x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1x;->a:Ljava/lang/String;

    const-string v1, "\\?.*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\:\\d{4}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lq1x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1x;->b:Lq1x;

    return-object v0
.end method

.method public o()Ln1x;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm1x;->e()V

    .line 2
    invoke-virtual {p0}, Lm1x;->f()Ln1x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lw0x;

    invoke-direct {v1, v0}, Lw0x;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
