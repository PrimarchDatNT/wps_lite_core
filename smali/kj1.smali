.class public Lkj1;
.super Ljava/lang/Object;
.source "Db.java"


# instance fields
.field public a:Ldd1;

.field public b:Ljava/util/Map;
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
.method public constructor <init>(Ldd1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkj1;->a:Ldd1;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkj1;->b:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1, v0}, Ldd1;->w(II)Lhd1;

    move-result-object v1

    .line 6
    sget-object v2, Lzc1;->B:Lzc1;

    if-eq v1, v2, :cond_4

    instance-of v2, v1, Lkd1;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, v1, Lnd1;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lnd1;

    invoke-virtual {v1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_1
    instance-of v2, v1, Lad1;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lad1;

    invoke-virtual {v1}, Lad1;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    instance-of v2, v1, Luc1;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Luc1;

    invoke-virtual {v1}, Luc1;->getStringValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    instance-of v1, v1, Lbd1;

    goto :goto_3

    :cond_4
    :goto_1
    const-string v1, ""

    .line 14
    :goto_2
    iget-object v2, p0, Lkj1;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lnj1;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj1;",
            "Ljava/util/Collection<",
            "Llj1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lkj1;->a:Ldd1;

    invoke-interface {v1}, Ldd1;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Llj1;

    invoke-direct {v1, p0, v0}, Llj1;-><init>(Lkj1;I)V

    .line 3
    invoke-interface {p1, v1}, Lnj1;->a(Llj1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkj1;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(II)Lhd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj1;->a:Ldd1;

    invoke-interface {v0, p1, p2}, Ldd1;->w(II)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhd1;Z)I
    .locals 2

    .line 1
    instance-of v0, p1, Lad1;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    check-cast p1, Lad1;

    invoke-virtual {p1}, Lad1;->f()D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 3
    iget-object p2, p0, Lkj1;->a:Ldd1;

    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    check-cast p1, Lad1;

    invoke-virtual {p1}, Lad1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkj1;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_3
    instance-of v0, p1, Luc1;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 7
    check-cast p1, Luc1;

    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 8
    iget-object p2, p0, Lkj1;->a:Ldd1;

    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p2

    if-lt p1, p2, :cond_4

    goto :goto_1

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1

    .line 9
    :cond_6
    check-cast p1, Luc1;

    invoke-virtual {p1}, Luc1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkj1;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 11
    :cond_7
    sget-object p2, Lzc1;->B:Lzc1;

    if-eq p1, p2, :cond_b

    instance-of p2, p1, Lkd1;

    if-eqz p2, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    instance-of p2, p1, Lnd1;

    if-eqz p2, :cond_9

    .line 13
    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkj1;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 15
    :cond_9
    instance-of p1, p1, Lbd1;

    if-eqz p1, :cond_a

    :cond_a
    return v1

    :cond_b
    :goto_2
    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Lkj1;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
