.class public Lq1v;
.super Ljava/lang/Object;
.source "Multibytecoding.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-wide/16 v1, 0x7f

    and-long/2addr v1, p0

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x7

    shr-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    int-to-byte v2, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    return-object v0
.end method

.method public static b([BI)F
    .locals 5

    add-int/lit8 v0, p1, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static c(Ln1v;)F
    .locals 5

    const-string v0, "reader should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p0}, Ln1v;->b()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x3

    if-le v3, v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lq1v;->b([BI)F

    move-result p0

    return p0

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public static d(Ln1v;)J
    .locals 7

    const-string v0, "reader should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lq1v;->e(Ln1v;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const/4 p0, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    shr-long/2addr v0, p0

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method public static e(Ln1v;)J
    .locals 7

    const-string v0, "reader should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln1v;->b()I

    move-result v3

    int-to-byte v3, v3

    and-int/lit16 v4, v3, 0x80

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/2addr v3, v0

    int-to-long v5, v3

    or-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    if-nez v4, :cond_0

    return-wide v1
.end method

.method public static f(F)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lq1v;->i(F)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(J)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v3, -0x1

    mul-long p0, p0, v3

    :cond_1
    shl-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lq1v;->a(J)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static h(J)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq1v;->a(J)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static i(F)[B
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x8

    rsub-int/lit8 v4, v4, 0x18

    shr-int v4, p0, v4

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v0, [B

    .line 3
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 4
    aget-byte v0, p0, v2

    rsub-int/lit8 v1, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-byte v3, p0, v1

    aput-byte v3, p0, v2

    .line 6
    aput-byte v0, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
