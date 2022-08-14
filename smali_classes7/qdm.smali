.class public Lqdm;
.super Ljava/lang/Object;
.source "KmoPTComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llem;",
        ">;"
    }
.end annotation


# static fields
.field public static B:Lqdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lqdm;
    .locals 1

    .line 1
    sget-object v0, Lqdm;->B:Lqdm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqdm;

    invoke-direct {v0}, Lqdm;-><init>()V

    sput-object v0, Lqdm;->B:Lqdm;

    .line 3
    :cond_0
    sget-object v0, Lqdm;->B:Lqdm;

    return-object v0
.end method


# virtual methods
.method public a(Llem;Llem;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lqdm;->c(Llem;)B

    move-result v0

    invoke-virtual {p0, p2}, Lqdm;->c(Llem;)B

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v0, p1, Lmem;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lmem;

    invoke-virtual {p1}, Lmem;->a()D

    move-result-wide v6

    .line 4
    check-cast p2, Lmem;

    invoke-virtual {p2}, Lmem;->a()D

    move-result-wide p1

    sub-double/2addr v6, p1

    cmpl-double p1, v6, v4

    if-lez p1, :cond_1

    return v2

    :cond_1
    cmpg-double p1, v6, v4

    if-gez p1, :cond_2

    return v1

    :cond_2
    return v3

    .line 5
    :cond_3
    instance-of v0, p1, Liem;

    if-eqz v0, :cond_6

    .line 6
    check-cast p1, Liem;

    invoke-virtual {p1}, Liem;->a()D

    move-result-wide v6

    check-cast p2, Liem;

    invoke-virtual {p2}, Liem;->a()D

    move-result-wide p1

    sub-double/2addr v6, p1

    cmpl-double p1, v6, v4

    if-lez p1, :cond_4

    return v2

    :cond_4
    cmpg-double p1, v6, v4

    if-gez p1, :cond_5

    return v1

    :cond_5
    return v3

    .line 7
    :cond_6
    instance-of v0, p1, Lnem;

    if-eqz v0, :cond_7

    .line 8
    invoke-static {}, Loim;->i()Loim;

    move-result-object v0

    check-cast p1, Lnem;

    .line 9
    invoke-virtual {p1}, Lnem;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lnem;

    invoke-virtual {p2}, Lnem;->a()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Loim;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 11
    :cond_7
    instance-of v0, p1, Lkem;

    if-eqz v0, :cond_8

    .line 12
    check-cast p2, Lkem;

    invoke-virtual {p2}, Lkem;->a()I

    move-result p2

    check-cast p1, Lkem;

    invoke-virtual {p1}, Lkem;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    .line 13
    :cond_8
    instance-of p1, p1, Lhem;

    if-eqz p1, :cond_9

    return v3

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c(Llem;)B
    .locals 1

    .line 1
    instance-of v0, p1, Ljem;

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lmem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Lnem;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Liem;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_3
    instance-of v0, p1, Lkem;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 6
    :cond_4
    instance-of p1, p1, Lhem;

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    return p1

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llem;

    check-cast p2, Llem;

    invoke-virtual {p0, p1, p2}, Lqdm;->a(Llem;Llem;)I

    move-result p1

    return p1
.end method
