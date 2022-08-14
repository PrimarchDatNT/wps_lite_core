.class public Locj;
.super Ljava/lang/Object;
.source "Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxcj;II)I
    .locals 3

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    .line 1
    iget v1, p0, Lxcj;->b:I

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "start <= end && end <= src.mCount should be true!"

    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget v1, p0, Lxcj;->b:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_2

    .line 3
    iget-object v1, p0, Lxcj;->a:[C

    aget-char v1, v1, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0xa0

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static c(Lxcj;II)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxcj;->g()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v2, p0, Lxcj;->a:[C

    aget-char v2, v2, p1

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const/high16 v3, -0x80000000

    .line 3
    div-int/2addr v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge p1, v1, :cond_7

    .line 4
    iget-object v5, p0, Lxcj;->a:[C

    add-int/lit8 v6, p1, 0x1

    aget-char p1, v5, p1

    invoke-static {p1, p2}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_4

    return v0

    :cond_4
    if-le v3, v4, :cond_5

    return v0

    :cond_5
    mul-int v5, v4, p2

    sub-int/2addr v5, p1

    if-le v5, v4, :cond_6

    return v0

    :cond_6
    move v4, v5

    move p1, v6

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    neg-int v4, v4

    if-gez v4, :cond_8

    return v0

    :cond_8
    return v4
.end method
