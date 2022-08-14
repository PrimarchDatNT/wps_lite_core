.class public Lx3q;
.super Ljava/lang/Object;
.source "OkHttpResponseWrapper.java"

# interfaces
.implements Lc6q;


# instance fields
.field public B:Lokhttp3/Response;

.field public I:I

.field public S:Ljava/lang/Exception;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ll5q;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lx3q;->I:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lx3q;->T:I

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "Set-Cookie"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3q;->S:Ljava/lang/Exception;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx3q;->T:I

    return-void
.end method

.method public c(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3q;->B:Lokhttp3/Response;

    .line 2
    new-instance p1, Lm5q;

    invoke-direct {p1}, Lm5q;-><init>()V

    iput-object p1, p0, Lx3q;->V:Ll5q;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3q;->U:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx3q;->I:I

    return-void
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    if-eqz v0, :cond_0

    const-string v1, "Content-Type"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3q;->S:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHeaderContentEncoding()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    if-eqz v0, :cond_0

    const-string v1, "Content-Encoding"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lm6q;

    invoke-direct {v1}, Lm6q;-><init>()V

    .line 5
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getNetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx3q;->T:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx3q;->I:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lx3q;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lx3q;->W:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lx3q;->V:Ll5q;

    iget-object v1, p0, Lx3q;->B:Lokhttp3/Response;

    iget-object v2, p0, Lx3q;->U:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ll5q;->string(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3q;->W:Ljava/lang/String;

    return-object v0
.end method

.method public stringSafe()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3q;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lx3q;->V:Ll5q;

    invoke-interface {v1, v0}, Ll5q;->toBitmap(Lokhttp3/Response;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public toBitmapSafe()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3q;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3q;->B:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lx3q;->V:Ll5q;

    invoke-interface {v1, v0}, Ll5q;->toBytes(Lokhttp3/Response;)[B

    move-result-object v0

    return-object v0
.end method

.method public toBytesSafe()[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3q;->toBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
