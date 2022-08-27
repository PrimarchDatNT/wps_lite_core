.class public Lfjh;
.super Ljava/lang/Object;
.source "NetUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjh$d;,
        Lfjh$c;,
        Lfjh$b;,
        Lfjh$a;
    }
.end annotation


# static fields
.field public static a:Lcn/wps/moffice/extlibs/firebase/IFirebasePerf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lfjh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZZ)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;I)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v6, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lfjh;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZZLjava/util/HashMap;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfjh$d;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 5
    invoke-virtual {v0, p1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 6
    invoke-virtual {v0, p2}, Lr5q$a;->B([B)Lr5q$a;

    new-instance p0, Lv5q$a;

    invoke-direct {p0}, Lv5q$a;-><init>()V

    .line 7
    invoke-virtual {p0, p3}, Lv5q$a;->c(Ljava/lang/String;)Lv5q$a;

    invoke-virtual {p0, p4}, Lv5q$a;->d(Ljava/lang/String;)Lv5q$a;

    invoke-virtual {p0}, Lv5q$a;->a()Lv5q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5q$a;->q(Lv5q;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 8
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 9
    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 11
    invoke-interface {p0}, Lc6q;->toBytes()[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p1, Lfjh$d;

    const/16 p2, 0x2905

    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lfjh$d;-><init>(II)V

    throw p1

    .line 13
    :cond_2
    new-instance p0, Lfjh$d;

    const/16 p1, 0x2904

    invoke-direct {p0, p1}, Lfjh$d;-><init>(I)V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfjh;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfjh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZZ)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    new-instance p5, Lw2q;

    invoke-direct {p5}, Lw2q;-><init>()V

    invoke-virtual {p5}, Lw2q;->a()Lv2q;

    move-result-object p5

    goto :goto_0

    .line 2
    :cond_0
    new-instance p5, La3q;

    invoke-direct {p5}, La3q;-><init>()V

    invoke-virtual {p5}, La3q;->a()Lv2q;

    move-result-object p5

    .line 3
    :goto_0
    invoke-virtual {p5, p3}, Lv2q;->r(I)V

    .line 4
    invoke-virtual {p5, p3}, Lv2q;->C(I)V

    .line 5
    invoke-virtual {p5, p3}, Lv2q;->H(I)V

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 6
    :goto_1
    invoke-static {p1}, Lfjh;->y(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    new-instance p4, Lr5q$a;

    invoke-direct {p4}, Lr5q$a;-><init>()V

    .line 8
    invoke-virtual {p4, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 9
    invoke-virtual {p4, p3}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 10
    invoke-virtual {p4, p1}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 11
    invoke-virtual {p4, p2}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 12
    invoke-virtual {p4, p5}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 13
    invoke-virtual {p4}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 14
    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    goto :goto_2

    .line 15
    :cond_2
    new-instance p4, Lr5q$a;

    invoke-direct {p4}, Lr5q$a;-><init>()V

    .line 16
    invoke-virtual {p4, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 17
    invoke-virtual {p4, p3}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 18
    invoke-virtual {p4, p1}, Lr5q$a;->C(Ljava/lang/String;)Lr5q$a;

    .line 19
    invoke-virtual {p4, p2}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 20
    invoke-virtual {p4, p5}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 21
    invoke-virtual {p4}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 22
    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    .line 23
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p0}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 25
    :cond_3
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    new-instance p1, Ljava/io/IOException;

    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_4
    invoke-interface {p0}, Lc6q;->close()V

    .line 28
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "response is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZZLjava/util/HashMap;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    new-instance p5, Lw2q;

    invoke-direct {p5}, Lw2q;-><init>()V

    invoke-virtual {p5}, Lw2q;->a()Lv2q;

    move-result-object p5

    goto :goto_0

    .line 2
    :cond_0
    new-instance p5, La3q;

    invoke-direct {p5}, La3q;-><init>()V

    invoke-virtual {p5}, La3q;->a()Lv2q;

    move-result-object p5

    .line 3
    :goto_0
    invoke-virtual {p5, p3}, Lv2q;->r(I)V

    .line 4
    invoke-virtual {p5, p3}, Lv2q;->C(I)V

    .line 5
    invoke-virtual {p5, p3}, Lv2q;->H(I)V

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 6
    :goto_1
    invoke-static {p1}, Lfjh;->y(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    new-instance p4, Lr5q$a;

    invoke-direct {p4}, Lr5q$a;-><init>()V

    .line 8
    invoke-virtual {p4, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 9
    invoke-virtual {p4, p3}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 10
    invoke-virtual {p4, p1}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 11
    invoke-virtual {p4, p2}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 12
    invoke-virtual {p4, p5}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 13
    invoke-virtual {p4}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 14
    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    goto :goto_2

    .line 15
    :cond_2
    new-instance p4, Lr5q$a;

    invoke-direct {p4}, Lr5q$a;-><init>()V

    .line 16
    invoke-virtual {p4, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 17
    invoke-virtual {p4, p3}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 18
    invoke-virtual {p4, p1}, Lr5q$a;->C(Ljava/lang/String;)Lr5q$a;

    .line 19
    invoke-virtual {p4, p2}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 20
    invoke-virtual {p4, p5}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast p4, Lr5q$a;

    .line 21
    invoke-virtual {p4}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 22
    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    .line 23
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p6, p1}, Lfjh;->J(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 25
    invoke-interface {p0}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    new-instance p1, Ljava/io/IOException;

    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 28
    :cond_4
    invoke-interface {p0}, Lc6q;->close()V

    .line 29
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "response is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lfjh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZZ)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a98

    .line 1
    invoke-static {p0, p1, p2, v0}, Lfjh;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static K(Lcn/wps/moffice/extlibs/firebase/IFirebasePerf;)V
    .locals 0

    .line 1
    sput-object p0, Lfjh;->a:Lcn/wps/moffice/extlibs/firebase/IFirebasePerf;

    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "documentmanager_cloudfile_no_network"

    .line 2
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;IZ)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfjh;->h(Ljava/lang/String;Ljava/util/HashMap;IZ)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZZ)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lfjh;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZZ)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lfjh;->L(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_3
    throw v1
.end method

.method public static f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a98

    .line 1
    invoke-static {p0, p1, v0}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lfjh;->a(Ljava/lang/String;Ljava/util/HashMap;IZ)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;IZ)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lw2q;

    invoke-direct {p3}, Lw2q;-><init>()V

    invoke-virtual {p3}, Lw2q;->a()Lv2q;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, La3q;

    invoke-direct {p3}, La3q;-><init>()V

    invoke-virtual {p3}, La3q;->a()Lv2q;

    move-result-object p3

    .line 3
    :goto_0
    invoke-virtual {p3, p2}, Lv2q;->r(I)V

    .line 4
    invoke-virtual {p3, p2}, Lv2q;->C(I)V

    .line 5
    invoke-virtual {p3, p2}, Lv2q;->H(I)V

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2, p2, p3}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p0}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/io/IOException;

    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {p0}, Lc6q;->close()V

    .line 12
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "response is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Landroid/net/NetworkInfo$State;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v0, "3G"

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "WIFI"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TD-SCDMA"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "WCDMA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "CDMA2000"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_0
    const-string v0, "4G"

    goto :goto_0

    :pswitch_1
    const-string v0, "2G"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "NONE"

    :cond_3
    :goto_0
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static m([Ljava/lang/Object;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfjh;->n([Ljava/lang/Object;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static n([Ljava/lang/Object;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "Accept-Encoding"

    const-string v1, "identity"

    .line 2
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 3
    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Range"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lw2q;

    invoke-direct {p2}, Lw2q;-><init>()V

    invoke-virtual {p2}, Lw2q;->a()Lv2q;

    move-result-object p2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v3, v3, p2}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 8
    invoke-interface {p1}, Lc6q;->getContentLength()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p2

    .line 9
    invoke-interface {p1}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Ljava/io/IOException;

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 12
    :cond_2
    invoke-interface {p1}, Lc6q;->close()V

    .line 13
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "response is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "&"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ll3q;->a()Ln3q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Ln3q;->intercept(Ljava/lang/String;Ljava/util/Map;I)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static q(I)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lfjh;->k(Landroid/content/Context;I)Landroid/net/NetworkInfo$State;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfjh;->k(Landroid/content/Context;I)Landroid/net/NetworkInfo$State;

    move-result-object p0

    .line 2
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lfjh;->k(Landroid/content/Context;I)Landroid/net/NetworkInfo$State;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    const-string v3, "phone"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    if-nez p0, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lte"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-static {p0}, Lfjh;->q(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 6
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    .line 8
    :cond_3
    invoke-static {p0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/16 v2, 0xd

    if-lt v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 9
    invoke-static {p0}, Lfjh;->r(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-lt v1, v2, :cond_6

    if-nez v0, :cond_6

    .line 10
    invoke-static {p0}, Lfjh;->u(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "NetUtil"

    const-string v2, "check using network error."

    .line 11
    invoke-static {v1, v2, p0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v3, v0

    :goto_0
    return v3
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfjh;->k(Landroid/content/Context;I)Landroid/net/NetworkInfo$State;

    move-result-object p0

    .line 2
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v1, :cond_1

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a98

    .line 1
    invoke-static {p0, p1, p2, v0}, Lfjh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
