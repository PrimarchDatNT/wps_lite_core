.class public final Lwtu;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lnru;


# static fields
.field public static final b:[Lrru;


# instance fields
.field public final a:Lztu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrru;

    .line 1
    sput-object v0, Lwtu;->b:[Lrru;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lztu;

    invoke-direct {v0}, Lztu;-><init>()V

    iput-object v0, p0, Lwtu;->a:Lztu;

    return-void
.end method

.method public static b(Lisu;)Lisu;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lisu;->m()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, v0, v3

    const/4 v4, 0x2

    .line 4
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 5
    aget v0, v0, v6

    .line 6
    new-instance v6, Lisu;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lisu;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    .line 7
    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    .line 8
    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int v13, v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    .line 9
    invoke-virtual {p0, v12, v10}, Lisu;->k(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    invoke-virtual {v6, v11, v9}, Lisu;->w(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 11
    :cond_3
    invoke-static {}, Lmru;->a()Lmru;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcru;Ljava/util/Map;)Lpru;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcru;",
            "Ljava/util/Map<",
            "Leru;",
            "*>;)",
            "Lpru;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;,
            Ldru;,
            Lhru;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Leru;->I:Leru;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcru;->a()Lisu;

    move-result-object p1

    invoke-static {p1}, Lwtu;->b(Lisu;)Lisu;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lwtu;->a:Lztu;

    invoke-virtual {v0, p1, p2}, Lztu;->b(Lisu;Ljava/util/Map;)Llsu;

    move-result-object p1

    .line 4
    new-instance p2, Lpru;

    invoke-virtual {p1}, Llsu;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llsu;->e()[B

    move-result-object v1

    sget-object v2, Lwtu;->b:[Lrru;

    sget-object v3, Laru;->Z:Laru;

    invoke-direct {p2, v0, v1, v2, v3}, Lpru;-><init>(Ljava/lang/String;[B[Lrru;Laru;)V

    .line 5
    invoke-virtual {p1}, Llsu;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lqru;->T:Lqru;

    invoke-virtual {p2, v0, p1}, Lpru;->h(Lqru;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    .line 7
    :cond_1
    invoke-static {}, Lmru;->a()Lmru;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
