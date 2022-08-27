.class public Lye6;
.super Ljava/lang/Object;
.source "RuleImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(IZ)I
    .locals 1

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x800000

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const p1, -0x800001

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static C(II)I
    .locals 1

    const/high16 v0, 0x100000

    or-int/2addr p0, v0

    const/high16 v0, 0xf0000

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static D(IZ)I
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x2000000

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const p1, -0x2000001

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, -0x2

    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 1

    const/high16 v0, 0xf0000

    and-int/2addr p0, v0

    return p0
.end method

.method public static j(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lye6;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lye6;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(I)Z
    .locals 1

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(I)Z
    .locals 1

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(II)I
    .locals 1

    .line 1
    invoke-static {p1}, Lye6;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lye6;->m(I)Z

    move-result p1

    invoke-static {p0, p1}, Lye6;->A(IZ)I

    move-result p0

    :cond_0
    return p0
.end method
