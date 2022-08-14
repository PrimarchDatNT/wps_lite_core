.class public Lx52;
.super Ljava/lang/Object;
.source "TimeCalc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx52$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit16 p0, p0, -0x21f

    return p0
.end method

.method public static b(DLx52$a;ZB)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp52;->b(DLx52$a;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    if-eq p4, p0, :cond_7

    const/16 p0, 0x13

    if-eq p4, p0, :cond_6

    const/16 p0, 0x17

    if-eq p4, p0, :cond_5

    const/4 p0, 0x5

    if-eq p4, p0, :cond_4

    const/4 p0, 0x6

    if-eq p4, p0, :cond_3

    const/4 p0, 0x7

    if-eq p4, p0, :cond_2

    const/16 p0, 0x8

    if-eq p4, p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2, p2}, Lq52;->d(Lx52$a;Lx52$a;)V

    goto :goto_0

    .line 3
    :cond_2
    iget p0, p2, Lx52$a;->f:I

    invoke-static {p0}, Lx52;->g(I)I

    move-result p0

    iput p0, p2, Lx52$a;->f:I

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p2, p2}, Lr52;->a(Lx52$a;Lx52$a;)V

    goto :goto_0

    .line 5
    :cond_4
    iget p0, p2, Lx52$a;->f:I

    invoke-static {p0}, Lx52;->h(I)I

    move-result p0

    iput p0, p2, Lx52$a;->f:I

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {p2, p2}, Lv52;->b(Lx52$a;Lx52$a;)V

    goto :goto_0

    .line 7
    :cond_6
    new-instance p0, Ls52;

    invoke-direct {p0}, Ls52;-><init>()V

    .line 8
    invoke-virtual {p0, p2, p2}, Ls52;->b(Lx52$a;Lx52$a;)V

    goto :goto_0

    .line 9
    :cond_7
    new-instance p0, Lu52$a;

    invoke-direct {p0}, Lu52$a;-><init>()V

    .line 10
    invoke-static {p2, p0}, Lx52;->f(Lx52$a;Lu52$a;)I

    move-result p1

    iput p1, p2, Lx52$a;->j:I

    .line 11
    iget p0, p0, Lu52$a;->a:I

    iput p0, p2, Lx52$a;->f:I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(D)I
    .locals 2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static d(D)I
    .locals 2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static e(D)J
    .locals 2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static f(Lx52$a;Lu52$a;)I
    .locals 7

    .line 1
    iget v0, p0, Lx52$a;->f:I

    const/16 v1, 0x778

    const/4 v2, 0x1

    if-lt v0, v1, :cond_8

    const/4 v3, 0x7

    if-ne v1, v0, :cond_0

    iget v4, p0, Lx52$a;->e:I

    if-lt v4, v3, :cond_8

    :cond_0
    if-ne v1, v0, :cond_1

    iget v4, p0, Lx52$a;->e:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Lx52$a;->h:I

    const/16 v5, 0x1d

    if-gt v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x786

    if-lt v0, v4, :cond_7

    const/16 v5, 0xc

    if-ne v4, v0, :cond_2

    .line 2
    iget v6, p0, Lx52$a;->e:I

    if-lt v6, v5, :cond_7

    :cond_2
    if-ne v4, v0, :cond_3

    iget v6, p0, Lx52$a;->e:I

    if-ne v5, v6, :cond_3

    iget v5, p0, Lx52$a;->h:I

    const/16 v6, 0x18

    if-gt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x7c5

    if-lt v0, v1, :cond_6

    if-ne v1, v0, :cond_4

    .line 3
    iget v5, p0, Lx52$a;->e:I

    if-lt v5, v2, :cond_6

    :cond_4
    if-ne v1, v0, :cond_5

    iget v5, p0, Lx52$a;->e:I

    if-ne v2, v5, :cond_5

    iget p0, p0, Lx52$a;->h:I

    if-gt p0, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    :goto_0
    const/4 p0, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v0, v2

    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    :goto_1
    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x0

    add-int/lit16 v0, v0, -0x74b

    :goto_3
    if-eqz p1, :cond_9

    .line 4
    iput v0, p1, Lu52$a;->a:I

    :cond_9
    return v2
.end method

.method public static g(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x21f

    return p0
.end method

.method public static h(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x91d

    return p0
.end method

.method public static i(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xc

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(II)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, 0x7c4

    goto :goto_0

    :cond_1
    add-int/lit16 p0, p0, 0x785

    goto :goto_0

    :cond_2
    add-int/lit16 p0, p0, 0x777

    goto :goto_0

    :cond_3
    add-int/lit16 p0, p0, 0x74b

    :goto_0
    return p0
.end method

.method public static k(I)I
    .locals 0

    add-int/lit16 p0, p0, -0x91d

    return p0
.end method

.method public static l(Lx52$a;B)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    iget p0, p0, Lx52$a;->f:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    iget p0, p0, Lx52$a;->f:I

    invoke-static {p0}, Lx52;->a(I)I

    move-result p0

    return p0

    .line 3
    :cond_2
    iget p0, p0, Lx52$a;->f:I

    invoke-static {p0}, Lr52;->b(I)I

    move-result p0

    return p0

    .line 4
    :cond_3
    iget p0, p0, Lx52$a;->f:I

    invoke-static {p0}, Lx52;->k(I)I

    move-result p0

    return p0

    .line 5
    :cond_4
    iget p1, p0, Lx52$a;->f:I

    iget p0, p0, Lx52$a;->j:I

    invoke-static {p1, p0}, Lx52;->j(II)I

    move-result p0

    return p0
.end method
