.class public Ltsh;
.super Lhsh;
.source "TypoSections.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method

.method public static A(IILush;)I
    .locals 5

    add-int/lit8 v0, p1, 0x3

    .line 1
    invoke-static {p1, p2}, Ltsh;->K(ILush;)I

    move-result p1

    const/4 v1, 0x0

    move v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    mul-int/lit8 v4, v2, 0x7

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    .line 2
    invoke-virtual {p2, v4}, Lush;->K(I)I

    move-result v4

    if-le v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public static C(IIILush;)I
    .locals 1

    if-ltz p0, :cond_1

    .line 1
    invoke-static {p2, p3}, Ltsh;->K(ILush;)I

    move-result v0

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    .line 2
    invoke-virtual {p3, p2}, Lush;->K(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lush$c;Lush;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    const/4 v1, 0x4

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, p1}, Ltsh;->p(ILush;)I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x7

    .line 3
    invoke-virtual {p1, v2, p0, v3, v4}, Lush;->e1(ILj9w;II)V

    add-int/lit8 p0, v1, 0x2

    .line 4
    invoke-virtual {p1, p0, v0}, Lush;->a1(II)V

    return v1
.end method

.method public static J(IIIILush;)V
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p3, p4}, Ltsh;->K(ILush;)I

    move-result v0

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    add-int/2addr p3, v0

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p4, p3, p2}, Lush;->a1(II)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "error section index!!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(ILush;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static L(IIIIZIILush;)I
    .locals 3

    if-nez p0, :cond_1

    const/4 p0, 0x4

    :goto_0
    if-ge p0, p2, :cond_0

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p7}, Ltsh;->p(ILush;)I

    move-result p0

    add-int/lit8 p2, p0, 0x2

    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p7, p2, v0}, Lush;->a1(II)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p0, p7}, Ltsh;->s(ILush;)I

    move-result v0

    if-le p2, v0, :cond_3

    :goto_1
    if-ge v0, p2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0, p7}, Ltsh;->p(ILush;)I

    move-result p2

    .line 5
    invoke-static {p0, p7}, Ltsh;->K(ILush;)I

    move-result v0

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p2, 0x3

    mul-int/lit8 v2, v0, 0x7

    .line 6
    invoke-virtual {p7, p0, v1, v2}, Lush;->x(III)V

    add-int/lit8 p0, p2, 0x2

    .line 7
    invoke-virtual {p7, p0, v0}, Lush;->a1(II)V

    move p0, p2

    .line 8
    :cond_3
    invoke-static {p0, p7}, Ltsh;->K(ILush;)I

    move-result p2

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, p0, 0x2

    .line 9
    invoke-virtual {p7, v0, p2}, Lush;->a1(II)V

    :goto_2
    add-int/lit8 p2, p0, 0x3

    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x0

    .line 10
    invoke-virtual {p7, p1, p3}, Lush;->a1(II)V

    add-int/lit8 p1, p2, 0x1

    .line 11
    invoke-virtual {p7, p1, p5}, Lush;->a1(II)V

    add-int/lit8 p1, p2, 0x2

    .line 12
    invoke-virtual {p7, p1, p4}, Lush;->a1(II)V

    add-int/lit8 p2, p2, 0x3

    .line 13
    invoke-virtual {p7, p2, p6}, Lush;->a1(II)V

    return p0
.end method

.method public static p(ILush;)I
    .locals 2

    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0}, Lush;->j(I)I

    move-result v0

    const/16 v1, 0x17

    .line 2
    invoke-virtual {p1, v0, v1, p0}, Lush;->b1(III)V

    return v0
.end method

.method public static q(ILush;)Lush$c;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltsh;->K(ILush;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lush$c;

    invoke-direct {v1, v0}, Lush$c;-><init>(I)V

    add-int/lit8 p0, p0, 0x3

    .line 3
    invoke-virtual {p1, p0, v1, v0}, Lush;->M(ILf9w;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(IILush;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 1
    invoke-virtual {p2, v0}, Lush;->K(I)I

    move-result v1

    if-lt p0, v1, :cond_1

    return-void

    :cond_1
    move v2, p0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    .line 2
    invoke-static {v2, v3, p1, p2}, Ltsh;->C(IIILush;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v3, p2}, Lfsh;->n(ILush;)V

    :cond_2
    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v4, p1, p2}, Ltsh;->C(IIILush;)I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_3

    .line 5
    invoke-static {v4, p2}, Lfsh;->n(ILush;)V

    :cond_3
    const/4 v5, 0x2

    .line 6
    invoke-static {v2, v5, p1, p2}, Ltsh;->C(IIILush;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    if-eq v5, v4, :cond_4

    .line 7
    invoke-static {v5, p2}, Lfsh;->n(ILush;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, p1, 0x3

    mul-int/lit8 v2, p0, 0x7

    add-int/2addr v1, v2

    .line 8
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result v2

    sub-int p1, v1, p1

    sub-int/2addr v2, p1

    .line 9
    invoke-virtual {p2, v1, v2, v3}, Lush;->F(III)V

    .line 10
    invoke-virtual {p2, v0, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static final s(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    div-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static t(IILush;)I
    .locals 5

    add-int/lit8 v0, p1, 0x3

    .line 1
    invoke-static {p1, p2}, Ltsh;->K(ILush;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int/lit8 v3, v1, 0x7

    add-int/2addr v3, v0

    add-int/lit8 v4, v3, 0x0

    .line 2
    invoke-virtual {p2, v4}, Lush;->K(I)I

    move-result v4

    if-le v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 3
    invoke-virtual {p2, v3}, Lush;->K(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static u(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static v(IIILush;)I
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ltsh;->K(ILush;)I

    move-result v0

    add-int/lit8 p2, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x7

    add-int/2addr v3, p2

    add-int/2addr v3, v1

    .line 2
    invoke-virtual {p3, v3}, Lush;->K(I)I

    move-result v3

    if-lt p0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr p2, v2

    add-int/2addr p2, v1

    .line 3
    invoke-virtual {p3, p2}, Lush;->K(I)I

    move-result p0

    sub-int/2addr p0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    sub-int p0, p1, v3

    :goto_2
    return p0
.end method

.method public static w(IILush;)I
    .locals 6

    add-int/lit8 v0, p1, 0x3

    .line 1
    invoke-static {p1, p2}, Ltsh;->K(ILush;)I

    move-result p1

    const/4 v1, 0x0

    move v2, p0

    :goto_0
    if-ge v1, p1, :cond_3

    mul-int/lit8 v3, v1, 0x7

    add-int/2addr v3, v0

    add-int/lit8 v4, v3, 0x0

    .line 2
    invoke-virtual {p2, v4}, Lush;->K(I)I

    move-result v4

    if-le v4, p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x2

    .line 3
    invoke-virtual {p2, v5}, Lush;->K(I)I

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    sub-int v2, p0, v4

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p2, v3}, Lush;->K(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static y(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Lush;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method
