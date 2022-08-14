.class public Lwcn;
.super Ljava/lang/Object;
.source "FileOLEEntry.java"


# direct methods
.method public static a([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x4c

    .line 1
    invoke-static {p0, p1}, Lgih;->b([BI)I

    move-result p0

    return p0
.end method

.method public static b([BI)[B
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [B

    add-int/lit8 p1, p1, 0x50

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static c([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x74

    .line 1
    invoke-static {p0, p1}, Lgih;->b([BI)I

    move-result p0

    return p0
.end method

.method public static d([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x44

    .line 1
    invoke-static {p0, p1}, Lgih;->b([BI)I

    move-result p0

    return p0
.end method

.method public static e([BI[C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lwcn;->f([BI[CI)V

    return-void
.end method

.method public static f([BI[CI)V
    .locals 6

    add-int/lit8 v0, p1, 0x40

    .line 1
    invoke-static {p0, v0}, Lgih;->e([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p3, v2

    add-int/lit8 v4, p1, 0x0

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v5

    .line 2
    invoke-static {p0, v4}, Lgih;->d([BI)S

    move-result v4

    int-to-char v4, v4

    aput-char v4, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([BI)[C
    .locals 6

    add-int/lit8 v0, p1, 0x40

    .line 1
    invoke-static {p0, v0}, Lgih;->e([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, p1, 0x0

    shl-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v5

    .line 3
    invoke-static {p0, v4}, Lgih;->d([BI)S

    move-result v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static h([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x40

    .line 1
    invoke-static {p0, p1}, Lgih;->e([BI)I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static i([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x48

    .line 1
    invoke-static {p0, p1}, Lgih;->b([BI)I

    move-result p0

    return p0
.end method

.method public static j([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x78

    .line 1
    invoke-static {p0, p1}, Lgih;->b([BI)I

    move-result p0

    return p0
.end method

.method public static k([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x42

    .line 1
    invoke-static {p0, p1}, Lgih;->a([BI)B

    move-result p0

    return p0
.end method

.method public static l([BII)V
    .locals 0

    add-int/lit8 p1, p1, 0x4c

    .line 1
    invoke-static {p0, p1, p2}, Lgih;->h([BII)V

    return-void
.end method

.method public static m([BI[B)V
    .locals 2

    add-int/lit8 p1, p1, 0x50

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static n([BII)V
    .locals 0

    add-int/lit8 p1, p1, 0x43

    .line 1
    invoke-static {p0, p1, p2}, Lgih;->g([BII)V

    return-void
.end method

.method public static o([BII)V
    .locals 0

    add-int/lit8 p1, p1, 0x74

    .line 1
    invoke-static {p0, p1, p2}, Lgih;->h([BII)V

    return-void
.end method

.method public static p([BII)V
    .locals 0

    add-int/lit8 p1, p1, 0x44

    .line 1
    invoke-static {p0, p1, p2}, Lgih;->h([BII)V

    return-void
.end method

.method public static q([BILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p1, 0x40

    .line 2
    invoke-static {p0, v2, v1}, Lgih;->k([BII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, p1, 0x0

    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v4

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-short v4, v4

    invoke-static {p0, v3, v4}, Lgih;->j([BIS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    shl-int/lit8 p2, v0, 0x1

    add-int/2addr p1, p2

    .line 4
    invoke-static {p0, p1, v1}, Lgih;->j([BIS)V

    return-void
.end method

.method public static r([BII)V
    .locals 0

    add-int/lit8 p1, p1, 0x48

    .line 1
    invoke-static {p0, p1, p2}, Lgih;->h([BII)V

    return-void
.end method

.method public static s([BII)V
    .locals 0

    add-int/lit8 p1, p1, 0x78

    .line 1
    invoke-static {p0, p1, p2}, Lgih;->h([BII)V

    return-void
.end method

.method public static t([BII)V
    .locals 0

    add-int/lit8 p1, p1, 0x42

    .line 1
    invoke-static {p0, p1, p2}, Lgih;->g([BII)V

    return-void
.end method
