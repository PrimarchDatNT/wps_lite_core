.class public Ljum;
.super Ljava/lang/Object;
.source "CRC32.java"


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 4

    .line 1
    sget-object v0, Ljum;->a:[I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljum;->b()V

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    shr-int/lit8 v3, p1, 0x18

    xor-int/2addr v2, v3

    shl-int/lit8 p1, p1, 0x8

    .line 4
    sget-object v3, Ljum;->a:[I

    and-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    xor-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static b()V
    .locals 5

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ljum;->a:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Ljum;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    shl-int/lit8 v2, v1, 0x18

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit16 v2, v2, 0xaf

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Ljum;->a:[I

    const v4, 0xffff

    and-int/2addr v2, v4

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
