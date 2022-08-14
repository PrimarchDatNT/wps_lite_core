.class public abstract Lcom/tencent/sonic/sdk/SonicSessionConnection;
.super Ljava/lang/Object;
.source "SonicSessionConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;
    }
.end annotation


# static fields
.field public static final CUSTOM_HEAD_FILED_ACCEPT_DIFF:Ljava/lang/String; = "accept-diff"

.field public static final CUSTOM_HEAD_FILED_CACHE_OFFLINE:Ljava/lang/String; = "cache-offline"

.field public static final CUSTOM_HEAD_FILED_DNS_PREFETCH:Ljava/lang/String; = "sonic-dns-prefetch"

.field public static final CUSTOM_HEAD_FILED_ETAG:Ljava/lang/String; = "eTag"

.field public static final CUSTOM_HEAD_FILED_HTML_SHA1:Ljava/lang/String; = "sonic-html-sha1"

.field public static final CUSTOM_HEAD_FILED_LINK:Ljava/lang/String; = "sonic-link"

.field public static final CUSTOM_HEAD_FILED_SDK_VERSION:Ljava/lang/String; = "sonic-sdk-version"

.field public static final CUSTOM_HEAD_FILED_SONIC_ETAG_KEY:Ljava/lang/String; = "sonic-etag-key"

.field public static final CUSTOM_HEAD_FILED_TEMPLATE_CHANGE:Ljava/lang/String; = "template-change"

.field public static final CUSTOM_HEAD_FILED_TEMPLATE_TAG:Ljava/lang/String; = "template-tag"

.field public static final DNS_PREFETCH_ADDRESS:Ljava/lang/String; = "dns-prefetch-address"

.field public static final HTTP_HEAD_CSP:Ljava/lang/String; = "Content-Security-Policy"

.field public static final HTTP_HEAD_CSP_REPORT_ONLY:Ljava/lang/String; = "Content-Security-Policy-Report-Only"

.field public static final HTTP_HEAD_FIELD_CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final HTTP_HEAD_FIELD_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final HTTP_HEAD_FIELD_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HTTP_HEAD_FIELD_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HTTP_HEAD_FIELD_EXPIRES:Ljava/lang/String; = "Expires"

.field public static final HTTP_HEAD_FIELD_PRAGMA:Ljava/lang/String; = "Pragma"

.field public static final HTTP_HEAD_FILED_IF_NOT_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final HTTP_HEAD_FILED_SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final HTTP_HEAD_FILED_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicSessionConnection"


# instance fields
.field public final intent:Landroid/content/Intent;

.field public mCustomHeadFieldEtagKey:Ljava/lang/String;

.field public responseStream:Ljava/io/BufferedInputStream;

.field public final session:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public declared-synchronized connect()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->internalConnect()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract disconnect()V
.end method

.method public getCustomHeadFieldEtagKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->mCustomHeadFieldEtagKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->internalGetCustomHeadFieldEtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->mCustomHeadFieldEtagKey:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->mCustomHeadFieldEtagKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResponseHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public declared-synchronized getResponseStream()Ljava/io/BufferedInputStream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->responseStream:Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->internalGetResponseStream()Ljava/io/BufferedInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->responseStream:Ljava/io/BufferedInputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->responseStream:Ljava/io/BufferedInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract internalConnect()I
.end method

.method public abstract internalGetCustomHeadFieldEtag()Ljava/lang/String;
.end method

.method public abstract internalGetResponseStream()Ljava/io/BufferedInputStream;
.end method
