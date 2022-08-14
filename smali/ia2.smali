.class public Lia2;
.super Ljava/lang/Object;
.source "KcBitwise.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    return p0

    :cond_0
    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lia2;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lia2;->b(IIZ)I

    move-result p0

    return p0
.end method
