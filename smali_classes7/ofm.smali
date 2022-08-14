.class public final Lofm;
.super Ljava/lang/Object;
.source "CrtxImages.java"


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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgcm;Lq82;)I
    .locals 5
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
    sget-object v3, Lofm;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    sget-object p0, Lofm;->a:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, Lobn;->b(Lq82;Z)Lpgh;

    move-result-object v3

    if-nez v3, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {v1}, Lp82;->c()I

    move-result v0

    const-string v1, "."

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v1

    if-ne v1, v4, :cond_4

    .line 9
    invoke-static {p1}, Lobn;->d(Lq82;)I

    move-result v1

    .line 10
    :cond_4
    invoke-virtual {p0, v3, v1, v0, v4}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lgcm;->z0(Lucm;)I

    move-result p0

    .line 12
    sget-object p1, Lofm;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lofm;->a:Ljava/util/Map;

    return-void
.end method
