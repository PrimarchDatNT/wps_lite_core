.class public Lklp$b;
.super Ljava/lang/Object;
.source "DefaultNetWork.java"

# interfaces
.implements Loz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklp;->c()Loz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lokhttp3/Call;

.field public final synthetic b:Lklp;


# direct methods
.method public constructor <init>(Lklp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklp$b;->b:Lklp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lwz1;Ljava/util/Map;Lxz1;)Lqz1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwz1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxz1;",
            ")",
            "Lqz1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lxz1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklp$b;->b:Lklp;

    invoke-static {v0}, Lklp;->d(Lklp;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lklp$b;->b:Lklp;

    invoke-static {v0}, Lklp;->e(Lklp;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p5}, Lxz1;->d()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p5}, Lxz1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p5

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "HEAD"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "Delete"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "Post"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "Put"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v2, "GET"

    goto :goto_2

    :pswitch_0
    const-string v2, "DELETE"

    goto :goto_2

    :pswitch_1
    const-string v2, "POST"

    goto :goto_2

    :pswitch_2
    const-string v2, "PUT"

    .line 6
    :goto_2
    :pswitch_3
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    invoke-static {p4}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    if-eqz p3, :cond_8

    .line 9
    invoke-virtual {p3}, Lwz1;->h()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 10
    new-instance p2, Lslp;

    invoke-virtual {p3}, Lwz1;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p4

    .line 11
    invoke-virtual {p3}, Lwz1;->d()J

    move-result-wide v0

    invoke-virtual {p3}, Lwz1;->a()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p4, v0, v1, p3}, Lslp;-><init>(Lokhttp3/MediaType;JLjava/io/InputStream;)V

    .line 12
    invoke-virtual {p1, v2, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p3}, Lwz1;->i()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 14
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p3}, Lwz1;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v2, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p3}, Lwz1;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p3}, Lwz1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p3}, Lwz1;->c()[B

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p2

    .line 18
    invoke-virtual {p1, v2, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p3}, Lwz1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    .line 20
    invoke-virtual {p3}, Lwz1;->j()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    .line 22
    invoke-static {v2}, Lnrw;->e(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 23
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 24
    :cond_9
    invoke-virtual {p1, v2, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 25
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p5, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lklp$b;->a:Lokhttp3/Call;

    .line 27
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 28
    new-instance p2, Lklp$c;

    iget-object p3, p0, Lklp$b;->b:Lklp;

    invoke-direct {p2, p3, p1}, Lklp$c;-><init>(Lklp;Lokhttp3/Response;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x13aef -> :sswitch_3
        0x21c5e0 -> :sswitch_2
        0x260cc0 -> :sswitch_1
        0x79cb71cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lnz1;
    .locals 1

    .line 1
    new-instance v0, Lklp$b$a;

    invoke-direct {v0, p0}, Lklp$b$a;-><init>(Lklp$b;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklp$b;->a:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method
