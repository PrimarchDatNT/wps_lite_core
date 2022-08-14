.class public final Lza2;
.super Ljava/lang/Object;
.source "HLStrLabelParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([CIILya2;)V
    .locals 4

    const/16 v0, 0x3d

    .line 1
    invoke-static {p0, p1, p2, v0}, Lwa2;->d([CIIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    aget-char v1, p0, p2

    invoke-static {v1}, Lwa2;->i(C)Z

    move-result v1

    if-eqz v1, :cond_1

    if-le p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    aget-char v2, p0, v1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    aget-char v2, p0, p2

    if-eq v2, v3, :cond_3

    :cond_2
    aget-char v1, p0, v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_4

    aget-char v1, p0, p2

    if-ne v1, v2, :cond_4

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/String;

    sub-int v2, v0, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    add-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    .line 5
    invoke-static {p0, v0, p2, p1}, Lwa2;->a([CIIZ)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p3, v1, p0}, Lya2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b([CIIILya2;)V
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v2, -0x1

    add-int/2addr p2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p3, v4, :cond_1

    if-ne p3, v3, :cond_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    :cond_2
    if-gt p1, p2, :cond_c

    if-eqz p3, :cond_7

    if-eq p3, v4, :cond_7

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    if-eq p3, v0, :cond_4

    if-ne p3, v3, :cond_b

    .line 1
    :cond_4
    invoke-static {p0, p1, p2}, Lwa2;->e([CII)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/String;

    sub-int v4, v0, p1

    invoke-direct {v1, p0, p1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 3
    invoke-virtual {p4, v1}, Lya2;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0, p2}, Lwa2;->o([CII)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_6

    .line 5
    invoke-static {p0, p1, p2}, Lwa2;->f([CII)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 6
    invoke-static {p0, p1, p2, p4}, Lza2;->a([CIILya2;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v0, -0x1

    .line 7
    invoke-static {p0, p1, v4, p4}, Lza2;->a([CIILya2;)V

    .line 8
    invoke-static {p0, v0, p2}, Lwa2;->o([CII)I

    move-result p1

    goto :goto_0

    :cond_6
    :goto_1
    if-ne p3, v3, :cond_b

    .line 9
    invoke-virtual {p4, v1}, Lya2;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/String;

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    invoke-direct {v2, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-eqz p3, :cond_a

    if-eq p3, v4, :cond_9

    if-eq p3, v1, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p4, v2}, Lya2;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_9
    invoke-virtual {p4, v2}, Lya2;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, v2}, Lya2;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_a
    invoke-virtual {p4, v2}, Lya2;->e(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    .line 15
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
