.class public Lvr;
.super Ljava/lang/Object;
.source "CT.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p0, 0x7f

    .line 1
    sget-object v2, Ltr;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_1

    return v0

    :cond_1
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    sget-object p0, Ltr;->b:[I

    aget p0, p0, v1

    goto :goto_0

    :cond_3
    aget p0, v2, v1

    :goto_0
    return p0
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvr;->a(I)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
