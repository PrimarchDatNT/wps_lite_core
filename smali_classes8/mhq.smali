.class public Lmhq;
.super Ljava/lang/Object;
.source "HttpStackNetLib.java"

# interfaces
.implements Llhq;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmhq;->a:Z

    .line 3
    iput-boolean p1, p0, Lmhq;->a:Z

    return-void
.end method

.method public static c(Lc6q;Lorg/apache/http/message/BasicHttpResponse;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lc6q;Lorg/apache/http/message/BasicHttpResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 2
    invoke-interface {p0}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 4
    invoke-interface {p0}, Lc6q;->getContentLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 5
    invoke-interface {p0}, Lc6q;->getHeaderContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lc6q;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lmgq;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltgq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmgq;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lr5q$a;

    invoke-direct {v1}, Lr5q$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lmgq;->p()Ljava/util/Map;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    move-object p2, v1

    check-cast p2, Lr5q$a;

    invoke-virtual {p2, v3}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    const-string p2, "Content-Type"

    .line 8
    invoke-virtual {p0, v3, p2}, Lmhq;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lmgq;->l()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v1, p2, v2}, Lp5q$a;->i(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v1}, Lmhq;->e(Lmgq;Lr5q$a;)V

    .line 14
    iget-boolean p2, p0, Lmhq;->a:Z

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Lw2q;

    invoke-direct {p2}, Lw2q;-><init>()V

    invoke-virtual {p2}, Lw2q;->a()Lv2q;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, La3q;

    invoke-direct {p2}, La3q;-><init>()V

    invoke-virtual {p2}, La3q;->a()Lv2q;

    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lmgq;->z()I

    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lv2q;->r(I)V

    .line 19
    invoke-virtual {p2, p1}, Lv2q;->C(I)V

    .line 20
    invoke-virtual {p2, p1}, Lv2q;->H(I)V

    .line 21
    invoke-virtual {v1, p2}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    .line 22
    invoke-virtual {v1}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    invoke-static {p1}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result p2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VolleyNew] url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", statusCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KNetLog"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    .line 25
    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "Could not retrieve response code from OkHttp3."

    if-eqz p2, :cond_4

    .line 26
    new-instance p2, Ljava/io/IOException;

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    packed-switch v1, :pswitch_data_0

    .line 30
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 31
    new-instance v1, Lorg/apache/http/message/BasicStatusLine;

    const-string v2, ""

    invoke-direct {v1, v0, p2, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 32
    new-instance p2, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {p2, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 33
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {p1, p2}, Lmhq;->d(Lc6q;Lorg/apache/http/message/BasicHttpResponse;)V

    .line 35
    invoke-static {p1, p2}, Lmhq;->c(Lc6q;Lorg/apache/http/message/BasicHttpResponse;)V

    :cond_6
    return-object p2

    .line 36
    :pswitch_0
    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 37
    new-instance p2, Ljava/io/IOException;

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 38
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "occur exception"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :pswitch_1
    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 42
    new-instance p2, Ljava/net/SocketTimeoutException;

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_8
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "Bad URL"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
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

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public e(Lmgq;Lr5q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "*>;",
            "Lr5q$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltgq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmgq;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v0, 0x7

    .line 3
    invoke-virtual {p2, v0}, Lp5q$a;->s(I)Lp5q$a;

    .line 4
    invoke-virtual {p1}, Lmgq;->k()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lr5q$a;->B([B)Lr5q$a;

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    .line 5
    invoke-virtual {p2, p1}, Lp5q$a;->s(I)Lp5q$a;

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    .line 6
    invoke-virtual {p2, p1}, Lp5q$a;->s(I)Lp5q$a;

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Lp5q$a;->s(I)Lp5q$a;

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p2, p1}, Lp5q$a;->s(I)Lp5q$a;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0}, Lp5q$a;->s(I)Lp5q$a;

    .line 10
    invoke-virtual {p1}, Lmgq;->k()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lr5q$a;->B([B)Lr5q$a;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lp5q$a;->s(I)Lp5q$a;

    .line 12
    invoke-virtual {p1}, Lmgq;->k()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lr5q$a;->B([B)Lr5q$a;

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lp5q$a;->s(I)Lp5q$a;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
