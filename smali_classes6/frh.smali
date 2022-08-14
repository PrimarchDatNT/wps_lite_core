.class public Lfrh;
.super Ljava/lang/Object;
.source "ICPRefable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II[Lush$c;)I
    .locals 3

    .line 1
    aget-object v0, p2, p0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    .line 3
    aput-object v0, p2, p0

    .line 4
    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lj9w;->size()I

    move-result p2

    if-lez p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lj9w;->l(I)I

    move-result v2

    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    move p1, p2

    :goto_0
    const/high16 p2, -0x80000000

    shl-int/lit8 p0, p0, 0x1c

    or-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/high16 v0, 0x70000000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1c

    return p0
.end method

.method public static c(I)I
    .locals 1

    const v0, 0xfffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static d(I[Lush$c;)I
    .locals 3

    const/high16 v0, -0x80000000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/high16 v0, 0x70000000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    return v2

    .line 1
    :cond_1
    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    const v0, 0xfffffff

    and-int/2addr p0, v0

    if-ltz p0, :cond_2

    .line 2
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Lj9w;->l(I)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public static e(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x1c

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static f(IIII[Lush$c;)V
    .locals 0

    sub-int/2addr p3, p2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    aget-object p0, p4, p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p3}, Lush$c;->D(II)V

    return-void
.end method
