.class public final Lk9t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zznh;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk9t;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iput-object p1, p0, Lk9t;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lk9t;->b:Ljava/io/InputStream;

    return-object p1

    :cond_0
    const/16 p1, 0x19

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Bad response: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/gtm/zznl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zznl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk9t;->a:Ljava/net/HttpURLConnection;

    .line 2
    :try_start_0
    iget-object v1, p0, Lk9t;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "HttpUrlConnectionNetworkClient: Error when closing http input stream: "

    .line 4
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 5
    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzev;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method
