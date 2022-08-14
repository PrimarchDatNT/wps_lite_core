.class public Ltki;
.super Ljava/lang/Object;
.source "HighlightColor.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ltki;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xffff01
        -0xff0001
        -0xff0100
        -0xff01
        -0x10000
        -0x100
        -0x1
        -0xffff75
        -0xff7475
        -0xff7500
        -0x74ff75
        -0x750000
        -0x747500
        -0x565657
        -0x2c2c2d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Ltki;->d(I)I

    move-result v0

    invoke-static {p1}, Ltki;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p0}, Ltki;->c(I)I

    move-result v1

    invoke-static {p1}, Ltki;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ltki;->a(I)I

    move-result p0

    invoke-static {p1}, Ltki;->a(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final e()[I
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ltki;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 8
    :catch_0
    sget-object v0, Ltki;->a:[I

    return-object v0
.end method

.method public static f(I)I
    .locals 4

    .line 1
    sget-object v0, Ltki;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p0, v0}, Ltki;->b(II)I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 2
    sget-object v3, Ltki;->a:[I

    aget v3, v3, v2

    invoke-static {p0, v3}, Ltki;->b(II)I

    move-result v3

    if-le v0, v3, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(I[I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-static {p0, v1}, Ltki;->b(II)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget v3, p1, v2

    invoke-static {p0, v3}, Ltki;->b(II)I

    move-result v3

    if-le v1, v3, :cond_0

    move v0, v2

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static h(I)I
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Ltki;->a:[I

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    sget-object v0, Ltki;->a:[I

    aget p0, v0, p0

    return p0
.end method
