.class public final Lcrw;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrw;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lorw;

    .line 2
    invoke-virtual {v0}, Lorw;->request()Lokhttp3/Request;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorw;->d()Lhrw;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lcrw;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v4, p1, v3}, Lhrw;->i(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lkrw;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lhrw;->d()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lorw;->c(Lokhttp3/Request;Lhrw;Lkrw;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
