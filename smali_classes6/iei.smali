.class public Liei;
.super Ljava/lang/Object;
.source "RANGEFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    if-lt p2, v0, :cond_0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static c(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static d(II)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbdi;
        }
    .end annotation

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0

    .line 1
    :cond_0
    new-instance v0, Lbdi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbdi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(II)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbdi;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Liei;->d(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static g(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Liei;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Liei;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p2, 0x1

    .line 3
    invoke-static {p2, p0}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Liei;->f(J)I

    move-result v0

    .line 5
    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-lt p2, p0, :cond_3

    add-int/lit8 p0, p2, 0x1

    :cond_3
    move p2, v0

    .line 6
    :goto_0
    invoke-static {p2, p0}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(JII)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Liei;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Liei;->f(J)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 5
    invoke-static {p2, p0}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(JJ)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Liei;->b(J)I

    move-result p2

    .line 3
    invoke-static {p0, p1, v0, p2}, Liei;->h(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(JII)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Liei;->k(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Liei;->f(J)I

    move-result v0

    .line 3
    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    :goto_0
    add-int/2addr p0, p3

    .line 4
    invoke-static {v0, p0}, Liei;->d(II)J

    move-result-wide p0

    :cond_2
    :goto_1
    return-wide p0
.end method

.method public static k(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liei;->c(J)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(IIII)Z
    .locals 0

    if-le p1, p2, :cond_1

    if-lt p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(JJ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    .line 3
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result p1

    .line 4
    invoke-static {p2, p3}, Liei;->b(J)I

    move-result p2

    if-le p2, v0, :cond_1

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Liei;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Liei;->f(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    invoke-static {p2, p3}, Liei;->b(J)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(JII)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Liei;->k(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0, p1}, Liei;->f(J)I

    move-result v0

    .line 3
    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    sub-int p1, p3, p2

    if-gt p2, v0, :cond_3

    if-gt p0, p3, :cond_1

    const/4 p2, 0x0

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    if-ge v0, p3, :cond_2

    goto :goto_0

    :cond_2
    sub-int p2, v0, p1

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_3
    if-gt p0, p3, :cond_4

    goto :goto_1

    :cond_4
    sub-int p2, p0, p1

    :goto_1
    move p0, p2

    move p2, v0

    .line 4
    :goto_2
    invoke-static {p2, p0}, Liei;->d(II)J

    move-result-wide p0

    :cond_5
    :goto_3
    return-wide p0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Liei;->f(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
