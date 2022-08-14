.class public Lpfw;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lqgw;

.field public static final b:Lqgw;

.field public static final c:Lqgw;

.field public static final d:Lqgw;

.field public static final e:Lqgw;

.field public static final f:Lqgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqgw;

    sget-object v1, Lqgw;->g:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lqgw;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lpfw;->a:Lqgw;

    .line 2
    new-instance v0, Lqgw;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lqgw;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lpfw;->b:Lqgw;

    .line 3
    new-instance v0, Lqgw;

    sget-object v1, Lqgw;->e:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lqgw;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lpfw;->c:Lqgw;

    .line 4
    new-instance v0, Lqgw;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lqgw;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lpfw;->d:Lqgw;

    .line 5
    new-instance v0, Lqgw;

    sget-object v1, Lodw;->g:Lkbw$f;

    .line 6
    invoke-virtual {v1}, Lkbw$f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lqgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpfw;->e:Lqgw;

    .line 7
    new-instance v0, Lqgw;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lqgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpfw;->f:Lqgw;

    return-void
.end method

.method public static a(Lkbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lqgw;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    .line 1
    invoke-static {p0, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    .line 3
    invoke-static {p2, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lodw;->g:Lkbw$f;

    invoke-virtual {p0, v0}, Lkbw;->d(Lkbw$f;)V

    .line 5
    sget-object v0, Lodw;->h:Lkbw$f;

    invoke-virtual {p0, v0}, Lkbw;->d(Lkbw$f;)V

    .line 6
    sget-object v0, Lodw;->i:Lkbw$f;

    invoke-virtual {p0, v0}, Lkbw;->d(Lkbw$f;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lzaw;->a(Lkbw;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    .line 8
    sget-object p5, Lpfw;->b:Lqgw;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Lpfw;->a:Lqgw;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    .line 10
    sget-object p4, Lpfw;->d:Lqgw;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object p4, Lpfw;->c:Lqgw;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    new-instance p4, Lqgw;

    sget-object p5, Lqgw;->h:Lokio/ByteString;

    invoke-direct {p4, p5, p2}, Lqgw;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lqgw;

    sget-object p4, Lqgw;->f:Lokio/ByteString;

    invoke-direct {p2, p4, p1}, Lqgw;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lqgw;

    invoke-virtual {v0}, Lkbw$f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lqgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lpfw;->e:Lqgw;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lpfw;->f:Lqgw;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p0}, Lifw;->d(Lkbw;)[[B

    move-result-object p0

    const/4 p1, 0x0

    .line 18
    :goto_2
    array-length p2, p0

    if-ge p1, p2, :cond_3

    .line 19
    aget-object p2, p0, p1

    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p3}, Lpfw;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p3, p1, 0x1

    .line 22
    aget-object p3, p0, p3

    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p3

    .line 23
    new-instance p4, Lqgw;

    invoke-direct {p4, p2, p3}, Lqgw;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lodw;->g:Lkbw$f;

    .line 2
    invoke-virtual {v0}, Lkbw$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lodw;->i:Lkbw$f;

    .line 3
    invoke-virtual {v0}, Lkbw$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
