.class public Lklp;
.super Ljava/lang/Object;
.source "DefaultNetWork.java"

# interfaces
.implements Ltz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lklp$d;,
        Lklp$c;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient$Builder;

.field public final b:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lklp;->a:Lokhttp3/OkHttpClient$Builder;

    .line 3
    new-instance v1, Lklp$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lklp$d;-><init>(Lklp$a;)V

    .line 4
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    invoke-static {v1}, Lklp;->f(Lklp$d;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lklp$a;

    invoke-direct {v2, p0}, Lklp$a;-><init>(Lklp;)V

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iput-object v1, p0, Lklp;->b:Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {p0, v0}, Lklp;->g(Lokhttp3/OkHttpClient$Builder;)V

    .line 8
    invoke-virtual {p0, v1}, Lklp;->g(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public static synthetic d(Lklp;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->b:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public static synthetic e(Lklp;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->a:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public static f(Lklp$d;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklp;->a:Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 2
    iget-object v0, p0, Lklp;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public b(Ljava/net/Proxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklp;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 2
    iget-object v0, p0, Lklp;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public c()Loz1;
    .locals 1

    .line 1
    new-instance v0, Lklp$b;

    invoke-direct {v0, p0}, Lklp$b;-><init>(Lklp;)V

    return-object v0
.end method

.method public g(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    return-void
.end method
