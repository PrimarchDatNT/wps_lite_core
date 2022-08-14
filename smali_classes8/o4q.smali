.class public abstract Lo4q;
.super Ljava/lang/Object;
.source "BaseRequestHelper.java"


# static fields
.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv4q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "helper_baserequesthelper_cp"

    .line 2
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo4q;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lv4q;

    const-string v2, "AqY7ik9XQ92tvO7+NlCRvA=="

    invoke-direct {v1, v2, v0}, Lv4q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lo4q;->b:Lv4q;

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lc3q;Ljava/lang/Exception;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wpsx/support/base/net/okhttp3/exception/PauseException;

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcn/wpsx/support/base/net/okhttp3/exception/CancelException;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lc3q;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    instance-of p1, p0, Ly2q;

    if-eqz p1, :cond_c

    check-cast p0, Ly2q;

    invoke-virtual {p0}, Ly2q;->m()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_c

    goto :goto_0

    .line 5
    :cond_2
    instance-of p0, p1, Ljava/io/UnsupportedEncodingException;

    if-eqz p0, :cond_3

    const/16 v1, 0x69

    goto/16 :goto_1

    .line 6
    :cond_3
    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_4

    const/16 v1, 0x68

    goto :goto_1

    .line 7
    :cond_4
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed to connect to"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v1, 0x65

    goto :goto_1

    :cond_5
    const/16 v1, 0x66

    goto :goto_1

    .line 9
    :cond_6
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "permission denied"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v1, 0x6a

    goto :goto_1

    .line 11
    :cond_7
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_8

    const/16 v1, 0x6b

    goto :goto_1

    .line 12
    :cond_8
    instance-of p0, p1, Lcn/wpsx/support/base/net/okhttp3/exception/RespCheckException;

    if-eqz p0, :cond_9

    const/16 v1, 0x6c

    goto :goto_1

    .line 13
    :cond_9
    instance-of p0, p1, Lcn/wpsx/support/base/net/okhttp3/exception/RespJsonParseException;

    if-eqz p0, :cond_a

    const/16 v1, 0x6d

    goto :goto_1

    .line 14
    :cond_a
    instance-of p0, p1, Lcn/wpsx/support/base/net/okhttp3/exception/NetFlowControlException;

    if-eqz p0, :cond_b

    const/16 v1, 0x3ee

    goto :goto_1

    :cond_b
    const/16 v1, 0x67

    :cond_c
    :goto_1
    return v1
.end method

.method public static k(I)I
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x194

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0x3ed

    goto :goto_0

    :cond_1
    const/16 p0, 0x3eb

    goto :goto_0

    :cond_2
    const/16 p0, 0x3ec

    goto :goto_0

    :cond_3
    const/16 p0, 0x3ea

    goto :goto_0

    :cond_4
    const/16 p0, 0x3e9

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lp5q;Lokhttp3/Request$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp5q;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "wps3-Content-Type"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_2

    const-string v1, "Connection"

    .line 8
    invoke-virtual {p0, v0, v1}, Lo4q;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "close"

    .line 9
    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    const-string v1, "Web-User-Agent"

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Version/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls2q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Channel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls2q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual {p1}, Lp5q;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "User-Agent"

    .line 15
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    :cond_5
    invoke-static {p1, p2}, Lu4q;->e(Lp5q;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public b(Lp5q;Lokhttp3/MediaType;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lq6q;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lu4q;->b(Lp5q;Ljava/lang/String;Lokhttp3/MediaType;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Lr5q;)Lokhttp3/RequestBody;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp5q;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 2
    invoke-virtual {p0, v0, v1}, Lo4q;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lo4q;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "wps3-Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v2, v2, p1}, Lo4q;->g(Lokhttp3/MediaType;Lokhttp3/MediaType;Lr5q;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lo4q;->d(Lp5q;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {p0, v2, v1, p1}, Lo4q;->g(Lokhttp3/MediaType;Lokhttp3/MediaType;Lr5q;)Lokhttp3/RequestBody;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lo4q;->d(Lp5q;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lp5q;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lo4q;->g(Lokhttp3/MediaType;Lokhttp3/MediaType;Lr5q;)Lokhttp3/RequestBody;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v0}, Lo4q;->i(Lr5q;Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lo4q;->g(Lokhttp3/MediaType;Lokhttp3/MediaType;Lr5q;)Lokhttp3/RequestBody;

    move-result-object v2

    :cond_4
    :goto_2
    return-object v2
.end method

.method public d(Lp5q;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp5q;->a()Lv2q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lv2q;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";charset="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv2q;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ";charset=utf-8"

    :cond_2
    return-object p1
.end method

.method public final g(Lokhttp3/MediaType;Lokhttp3/MediaType;Lr5q;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lr5q;->w()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lr5q;->w()[B

    move-result-object p2

    invoke-static {p3, p2}, Lu4q;->c(Lp5q;[B)[B

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lr5q;->z()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lr5q;->z()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Lr5q;->A()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p2, Lc4q;

    invoke-virtual {p3}, Lr5q;->B()J

    move-result-wide v0

    invoke-virtual {p3}, Lr5q;->A()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Lc4q;-><init>(Lokhttp3/MediaType;JLjava/io/InputStream;)V

    move-object p1, p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3}, Lr5q;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3}, Lr5q;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lu4q;->b(Lp5q;Ljava/lang/String;Lokhttp3/MediaType;)[B

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p3}, Lr5q;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p3}, Lr5q;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lu4q;->b(Lp5q;Ljava/lang/String;Lokhttp3/MediaType;)[B

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, p3, p1}, Lo4q;->b(Lp5q;Lokhttp3/MediaType;)[B

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Lr5q;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr5q;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lr5q;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr5q;->w()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lr5q;->w()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lr5q;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lr5q;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lr5q;Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr5q;->w()[B

    move-result-object v0

    const-string v1, "application/octet-stream"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lr5q;->z()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lr5q;->A()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lr5q;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lr5q;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/x-www-form-urlencoded"

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final l()Z
    .locals 6

    const-string v0, "cn.wps.moffice.define.VersionManager"

    .line 1
    sget-object v1, Lo4q;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo4q;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lo4q;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "isProVersion"

    new-array v4, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    sget-object v4, Lo4q;->c:Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 8
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 9
    :cond_3
    sget-object v0, Lo4q;->c:Ljava/lang/Class;

    const-string v4, "isPrivateCloudVersion"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 11
    sget-object v3, Lo4q;->c:Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return v1

    .line 13
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
