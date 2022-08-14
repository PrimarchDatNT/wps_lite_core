.class public final Lpbn;
.super Ljava/lang/Object;
.source "XlsxrImages.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgcm;Lq82;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lpbn;->b(Lgcm;Lq82;Z)I

    move-result p0

    return p0
.end method

.method public static b(Lgcm;Lq82;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lq82;->h()Lp82;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lp82;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lpbn;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    sget-object p0, Lpbn;->a:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lobn;->b(Lq82;Z)Lpgh;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {v1}, Lp82;->c()I

    move-result v0

    const-string v1, "."

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v1

    if-ne v1, v3, :cond_4

    .line 9
    invoke-static {p1}, Lobn;->d(Lq82;)I

    move-result v1

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, v1, v0, p1}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lgcm;->z0(Lucm;)I

    move-result p0

    .line 12
    sget-object p1, Lpbn;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public static c(Lgcm;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lobn;->g(Ljava/lang/String;)Lpgh;

    move-result-object v0

    .line 2
    sget-object v1, Lobn;->b:[B

    array-length v1, v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lgcm;->z0(Lucm;)I

    move-result p0

    .line 4
    sget-object v0, Lpbn;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public static d(Ljava/lang/String;Lgcm;Ljava/io/InputStream;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lpbn;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lpbn;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p2, p3}, Lobn;->c(Ljava/lang/String;Ljava/io/InputStream;Z)Lpgh;

    move-result-object p3

    if-nez p3, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p3}, Lpgh;->getSize()I

    move-result v0

    const-string v1, "."

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v1

    if-ne v1, v2, :cond_3

    .line 7
    invoke-static {p2}, Lobn;->f(Ljava/io/InputStream;)I

    move-result v1

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, v1, v0, p2}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lgcm;->z0(Lucm;)I

    move-result p1

    .line 10
    sget-object p2, Lpbn;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpbn;->a:Ljava/util/Map;

    return-void
.end method
