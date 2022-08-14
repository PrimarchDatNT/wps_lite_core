.class public final Lcom/mopub/network/okhttp3/helper/HttpsHelper;
.super Ljava/lang/Object;
.source "HttpsHelper.java"


# static fields
.field public static final a:Ljavax/net/ssl/HostnameVerifier;

.field public static final b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/okhttp3/helper/HttpsHelper$a;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/helper/HttpsHelper$a;-><init>()V

    sput-object v0, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    new-instance v0, Lcom/mopub/network/okhttp3/helper/HttpsHelper$b;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/helper/HttpsHelper$b;-><init>()V

    sput-object v0, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->b:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "X.509"

    .line 2
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    const-string v2, "PKCS12"

    .line 4
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "trust"

    .line 6
    invoke-virtual {v2, v3, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 7
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v2, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 9
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p0, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/io/InputStream;Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->c(Lokhttp3/OkHttpClient$Builder;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->d(Lokhttp3/OkHttpClient$Builder;Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method

.method public static c(Lokhttp3/OkHttpClient$Builder;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :try_start_0
    const-string v0, "TLS"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->b:Ljavax/net/ssl/X509TrustManager;

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient$Builder;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->a(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    sget-object v0, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, p1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-void
.end method

.method public static resolveHttps(Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getHttpsCertificate()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getHttpsCertificateStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/mopub/network/util/AssetsUtil;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->b(Ljava/lang/String;Ljava/io/InputStream;Lokhttp3/OkHttpClient$Builder;)V

    :cond_2
    return-void
.end method
