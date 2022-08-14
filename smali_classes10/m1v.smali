.class public Lm1v;
.super Ljava/lang/Object;
.source "Bitpacking.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln1v;I[I)V
    .locals 9

    const-string v0, "reader should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ln1v;->b()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    move v3, p1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    add-int/lit8 v8, v4, -0x1

    .line 3
    invoke-static {v0, v8, v7}, Lm1v;->c(BII)I

    move-result v8

    .line 4
    invoke-static {v5, v3, v8, v7}, Lm1v;->b(IIII)I

    move-result v5

    sub-int/2addr v4, v7

    sub-int/2addr v3, v7

    if-nez v3, :cond_3

    add-int/lit8 v3, v6, 0x1

    .line 5
    aput v5, p2, v6

    .line 6
    array-length v5, p2

    if-lt v3, v5, :cond_2

    return-void

    :cond_2
    move v6, v3

    const/4 v5, 0x0

    move v3, p1

    :cond_3
    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p0}, Ln1v;->b()I

    move-result v0

    int-to-byte v0, v0

    const/16 v4, 0x8

    goto :goto_0
.end method

.method public static b(IIII)I
    .locals 2

    if-gt p3, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "len <= pos should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    sub-int/2addr p1, p3

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(BII)I
    .locals 5

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "len - pos <= 8 should be true!"

    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "0 <= len - pos should be true!"

    invoke-static {v3, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    sub-int v3, p1, v1

    shl-int v3, v2, v3

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p2

    add-int/2addr p1, v2

    and-int/2addr p0, v0

    shr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
