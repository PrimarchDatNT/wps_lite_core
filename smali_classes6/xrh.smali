.class public Lxrh;
.super Ljava/lang/Object;
.source "TypoExtendRanges.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILush;)I
    .locals 4

    const/4 v0, 0x4

    if-nez p3, :cond_0

    .line 1
    invoke-static {p4, v0}, Lxrh;->c(Lush;I)I

    move-result p3

    .line 2
    :cond_0
    invoke-static {p3, p4}, Lxrh;->m(ILush;)I

    move-result v1

    .line 3
    invoke-static {p3, p4}, Lxrh;->e(ILush;)I

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/2addr v2, v0

    .line 4
    invoke-static {p4, v2}, Lxrh;->c(Lush;I)I

    move-result v0

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 v2, v0, 0x3

    mul-int/lit8 v3, v1, 0x3

    .line 5
    invoke-virtual {p4, p3, v2, v3}, Lush;->x(III)V

    move p3, v0

    .line 6
    :cond_1
    invoke-virtual {p4, p0}, Lush;->T(I)I

    move-result v0

    add-int/lit8 v2, p3, 0x3

    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v2, v3

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p4, v2, p0, p1, p2}, Lush;->c1(IIII)V

    add-int/lit8 p0, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p4, p0, v1}, Lush;->a1(II)V

    return p3
.end method

.method public static b(IILush;)I
    .locals 6

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lxrh;->m(ILush;)I

    move-result v0

    if-gtz v0, :cond_1

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 2
    invoke-static {p2, v0}, Lxrh;->c(Lush;I)I

    move-result p1

    .line 3
    :cond_2
    invoke-static {p1, p2}, Lxrh;->m(ILush;)I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-static {p1, p2}, Lxrh;->e(ILush;)I

    move-result v3

    if-le v2, v3, :cond_3

    .line 5
    invoke-static {p2, v2}, Lxrh;->c(Lush;I)I

    move-result v3

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 v4, v3, 0x3

    mul-int/lit8 v5, v1, 0x3

    .line 6
    invoke-virtual {p2, p1, v4, v5}, Lush;->x(III)V

    move p1, v3

    :cond_3
    add-int/lit8 p0, p0, 0x3

    add-int/lit8 v3, p1, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v3, v1

    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-virtual {p2, p0, v3, v0}, Lush;->x(III)V

    add-int/lit8 p0, p1, 0x2

    .line 8
    invoke-virtual {p2, p0, v2}, Lush;->a1(II)V

    return p1
.end method

.method public static c(Lush;I)I
    .locals 2

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lush;->j(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p0, v1, p1}, Lush;->a1(II)V

    return v0
.end method

.method public static d(IILush;)Z
    .locals 5

    add-int/lit8 v0, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lush;->K(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lush;->T(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 3
    invoke-virtual {p2, v4}, Lush;->K(I)I

    move-result v4

    add-int/2addr v4, v3

    if-lt p0, v4, :cond_0

    add-int/lit8 v4, v0, 0x2

    .line 4
    invoke-virtual {p2, v4}, Lush;->K(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final e(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static f(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x0

    .line 1
    invoke-virtual {p2, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lush;->T(I)I

    move-result p0

    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static h(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static i(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x0

    .line 1
    invoke-virtual {p2, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lush;->T(I)I

    move-result p0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static k(ILush;)I
    .locals 5

    add-int/lit8 v0, p0, 0x3

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lush;->T(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Lush;->K(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static l(ILush;)I
    .locals 5

    add-int/lit8 v0, p0, 0x3

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lush;->T(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Lush;->K(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static m(ILush;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static n(ILush;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lxrh;->m(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-static {v2, p0, p1}, Lxrh;->i(IILush;)I

    move-result v3

    .line 4
    invoke-static {v2, p0, p1}, Lxrh;->f(IILush;)I

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(IIIILush;)V
    .locals 5

    sub-int/2addr p2, p1

    add-int/lit8 p1, p3, 0x3

    add-int/lit8 p3, p3, 0x2

    .line 1
    invoke-virtual {p4, p3}, Lush;->K(I)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2
    invoke-virtual {p4, p1}, Lush;->K(I)I

    move-result v1

    invoke-virtual {p4, v1}, Lush;->T(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    .line 3
    invoke-virtual {p4, v2}, Lush;->K(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v3, p1, 0x2

    .line 4
    invoke-virtual {p4, v3}, Lush;->K(I)I

    move-result v4

    add-int/2addr v1, v4

    if-lt p0, v2, :cond_0

    if-ge p0, v1, :cond_0

    .line 5
    invoke-virtual {p4, v3, p2}, Lush;->B(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
