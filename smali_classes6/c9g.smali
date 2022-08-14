.class public Lc9g;
.super Ljava/lang/Object;
.source "HitType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(S)Z
    .locals 1

    const/16 v0, 0x1001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(S)Z
    .locals 1

    const/16 v0, 0x1000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(S)Z
    .locals 1

    const/16 v0, 0x2010

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(S)Z
    .locals 1

    const/16 v0, 0x1010

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(S)Z
    .locals 1

    const/16 v0, 0x1014

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(S)Z
    .locals 1

    const/16 v0, 0x1018

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(S)Z
    .locals 1

    const/16 v0, 0x1012

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(S)Z
    .locals 1

    const/16 v0, 0x2000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(S)Z
    .locals 1

    const/16 v0, 0x2080

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(S)Z
    .locals 1

    const/16 v0, 0x2008

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(S)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lrcm;)S
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x1001

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lncm;

    if-eqz v0, :cond_1

    const/16 p0, 0x2010

    return p0

    .line 2
    :cond_1
    instance-of v0, p0, Licm;

    if-eqz v0, :cond_2

    const/16 p0, 0x2001

    return p0

    .line 3
    :cond_2
    instance-of v0, p0, Lqcm;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lrcm;->X1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lkdm;->b(Lrcm;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x2080

    return p0

    :cond_3
    const/16 p0, 0x2008

    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Ltcm;

    if-eqz v0, :cond_5

    const/16 p0, 0x2020

    return p0

    .line 6
    :cond_5
    instance-of p0, p0, Lpcm;

    if-eqz p0, :cond_6

    const/16 p0, 0x2040

    return p0

    :cond_6
    const/16 p0, 0x2002

    return p0
.end method
