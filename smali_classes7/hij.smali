.class public Lhij;
.super Ljava/lang/Object;
.source "ColorTransform.java"


# static fields
.field public static a:I = 0x7fffffff

.field public static b:[I

.field public static c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lhij;->b:[I

    const/16 v0, 0x51

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lhij;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0xffff01
        -0xff0001
        -0xff0100
        -0xff01
        -0x10000
        -0x100
        -0x1
        -0xffff80
        -0xff7f80
        -0xff8000
        -0x7fff80
        -0x800000    # Float.NEGATIVE_INFINITY
        -0x7f8000
        -0x7f7f80
        -0x3f3f40
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1
        -0x10000
        -0xff0100
        -0xffff01
        -0x100
        -0xff01
        -0xff0001
        -0x1000000
        -0x1
        -0x10000
        -0xff0100
        -0xffff01
        -0x100
        -0xff01
        -0xff0001
        -0x800000    # Float.NEGATIVE_INFINITY
        -0xff8000
        -0xffff80
        -0x7f8000
        -0x7fff80
        -0xff7f80
        -0x3f3f40
        -0x7f7f80
        -0x666601
        -0x66cc9a
        -0x34
        -0x330001
        -0x99ff9a
        -0x7f80
        -0xff9934
        -0x333301
        -0xffff80
        -0xff01
        -0x100
        -0xff0001
        -0x7fff80
        -0x800000    # Float.NEGATIVE_INFINITY
        -0xff7f80
        -0xffff01
        -0xff3301
        -0x330001
        -0x330034
        -0x67
        -0x663301
        -0x6634
        -0x336601
        -0x3367
        -0xcc9901
        -0xcc3334
        -0x663400
        -0x3400
        -0x6700
        -0x9a00
        -0x999967
        -0x69696a
        -0xffcc9a
        -0xcc669a
        -0xffcd00
        -0xcccd00
        -0x66cd00
        -0x66cc9a
        -0xcccc67
        -0xcccccd
        -0x1000000
        -0x1000000
        -0xfffc00
        -0x42415b
        -0xfffc00
        -0x18162a
        -0x73799d
        -0x7371a6
        -0xfffc00
        -0x18162a
        -0xdedbd7
        -0x1
        -0xfffc00
        -0xfffc00
        -0x1
        -0xfffc00
        -0x21202a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/high16 v0, -0x1000000

    and-int v1, p0, v0

    const/high16 v2, 0x10000000

    if-eq v1, v2, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x0

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(B)I
    .locals 1

    if-lez p0, :cond_1

    const/16 v0, 0x11

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lhij;->b:[I

    aget p0, v0, p0

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static c(I)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0xff

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, p0}, Lhij;->h(IIII)I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v0}, Lhij;->d(IF)I

    move-result p0

    return p0
.end method

.method public static d(IF)I
    .locals 4

    const/high16 v0, -0x1000000

    and-int v1, p0, v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_8

    const/high16 v2, 0x1000000

    const v3, 0xffffff

    if-eq v1, v2, :cond_6

    const/high16 v2, 0x2000000

    if-eq v1, v2, :cond_5

    const/high16 p1, 0x8000000

    if-eq v1, p1, :cond_0

    const/high16 p1, 0x10000000

    if-eq v1, p1, :cond_9

    shr-int/lit8 p1, p0, 0x18

    int-to-byte p1, p1

    and-int/2addr p0, v3

    int-to-short p0, p0

    .line 1
    invoke-static {p1, p0}, Lhij;->e(BS)I

    move-result p0

    return p0

    :cond_0
    and-int/2addr p0, v3

    int-to-short p0, p0

    const/16 p1, 0x40

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_1

    .line 2
    sget-object p1, Lhij;->c:[I

    aget p0, p1, p0

    return p0

    :cond_1
    const/16 v1, 0x41

    if-eq p0, v1, :cond_4

    const/16 v1, 0x50

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    const/16 p1, 0x8

    .line 3
    invoke-static {p1, p0}, Lhij;->e(BS)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_5
    and-int/2addr p0, v3

    .line 4
    invoke-static {p0, p1}, Lhij;->t(IF)I

    move-result p0

    return p0

    :cond_6
    and-int p1, p0, v3

    if-ltz p1, :cond_7

    .line 5
    sget-object v0, Lhij;->c:[I

    array-length v1, v0

    if-ge p1, v1, :cond_7

    .line 6
    aget p0, v0, p1

    :cond_7
    return p0

    .line 7
    :cond_8
    invoke-static {p0, p1}, Lhij;->t(IF)I

    move-result p0

    :cond_9
    return p0
.end method

.method public static e(BS)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static f(I)I
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Lhij;->a:I

    .line 2
    invoke-static {p0}, Lhij;->j(I)I

    move-result v2

    .line 3
    invoke-static {p0}, Lhij;->k(I)I

    move-result v3

    .line 4
    invoke-static {p0}, Lhij;->l(I)I

    move-result p0

    .line 5
    sget-object v4, Lhij;->b:[I

    array-length v4, v4

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v4, :cond_3

    .line 6
    sget-object v6, Lhij;->b:[I

    aget v6, v6, v5

    .line 7
    invoke-static {v6}, Lhij;->j(I)I

    move-result v7

    sub-int/2addr v7, v2

    .line 8
    invoke-static {v6}, Lhij;->k(I)I

    move-result v8

    sub-int/2addr v8, v3

    .line 9
    invoke-static {v6}, Lhij;->l(I)I

    move-result v6

    sub-int/2addr v6, p0

    mul-int v7, v7, v7

    mul-int v8, v8, v8

    add-int/2addr v7, v8

    mul-int v6, v6, v6

    add-int/2addr v7, v6

    if-ge v7, v1, :cond_2

    move v0, v5

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static g(SSS)S
    .locals 0

    sub-int/2addr p0, p1

    mul-int p0, p0, p2

    shr-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static h(IIII)I
    .locals 0

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static i(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x0

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static j(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static k(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static l(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static m(IS)I
    .locals 4

    .line 1
    invoke-static {p0}, Lhij;->r(I)S

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lhij;->g(SSS)S

    move-result v0

    invoke-static {p0}, Lhij;->q(I)S

    move-result v2

    invoke-static {v2, v1, p1}, Lhij;->g(SSS)S

    move-result v2

    .line 2
    invoke-static {p0}, Lhij;->p(I)S

    move-result v3

    invoke-static {v3, v1, p1}, Lhij;->g(SSS)S

    move-result p1

    invoke-static {p0}, Lhij;->n(I)S

    move-result p0

    .line 3
    invoke-static {v0, v2, p1, p0}, Lhij;->h(IIII)I

    move-result p0

    return p0
.end method

.method public static n(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static o(IIF)I
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-short p2, p2

    :goto_0
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    and-int/lit16 v2, p0, 0xff

    int-to-short v2, v2

    const/16 v3, 0xf0

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xf1

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xf2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xf3

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xf4

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0xf5

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0xf6

    :goto_1
    const/4 v2, 0x1

    const v3, 0xffffff

    if-ne v1, v2, :cond_8

    shl-int/lit8 p0, p2, 0x18

    .line 1
    invoke-static {p1, v0}, Lhij;->m(IS)I

    move-result p1

    :goto_2
    and-int/2addr p1, v3

    or-int/2addr p0, p1

    return p0

    :cond_8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    shl-int/lit8 p0, p2, 0x18

    .line 2
    invoke-static {p1, v0}, Lhij;->s(IS)I

    move-result p1

    goto :goto_2

    :cond_9
    return p0
.end method

.method public static p(I)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static q(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static r(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static s(IS)I
    .locals 4

    .line 1
    invoke-static {p0}, Lhij;->r(I)S

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1, p1}, Lhij;->g(SSS)S

    move-result v0

    invoke-static {p0}, Lhij;->q(I)S

    move-result v2

    invoke-static {v2, v1, p1}, Lhij;->g(SSS)S

    move-result v2

    .line 2
    invoke-static {p0}, Lhij;->p(I)S

    move-result v3

    invoke-static {v3, v1, p1}, Lhij;->g(SSS)S

    move-result p1

    invoke-static {p0}, Lhij;->n(I)S

    move-result p0

    .line 3
    invoke-static {v0, v2, p1, p0}, Lhij;->h(IIII)I

    move-result p0

    return p0
.end method

.method public static t(IF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    if-gez p0, :cond_1

    const v0, 0xffffff

    and-int/2addr p0, v0

    :cond_1
    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    const v0, 0xff00

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static u(II)I
    .locals 0

    and-int/lit16 p0, p0, -0x100

    or-int/2addr p0, p1

    return p0
.end method

.method public static v(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x8

    const v0, -0xff01

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static w(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x10

    const v0, -0xff0001

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method
