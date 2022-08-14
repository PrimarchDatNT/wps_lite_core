.class public Ljbj;
.super Ljava/lang/Object;
.source "CharacterIdictHint.java"


# static fields
.field public static a:[[I

.field public static b:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xc

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v9, 0x7

    aput-object v2, v0, v9

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v10, 0x8

    aput-object v2, v0, v10

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v10, 0x9

    aput-object v2, v0, v10

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v10, 0xa

    aput-object v2, v0, v10

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v10, 0xb

    aput-object v2, v0, v10

    sput-object v0, Ljbj;->a:[[I

    new-array v0, v9, [[I

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v6

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v7

    new-array v1, v1, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v8

    sput-object v0, Ljbj;->b:[[I

    return-void

    :array_0
    .array-data 4
        0x1100
        0x11ff
    .end array-data

    :array_1
    .array-data 4
        0xa960
        0xa97f
    .end array-data

    :array_2
    .array-data 4
        0xac00
        0xd7ff
    .end array-data

    :array_3
    .array-data 4
        0xf900
        0xfaff
    .end array-data

    :array_4
    .array-data 4
        0xfe20
        0xfe6f
    .end array-data

    :array_5
    .array-data 4
        0xff65
        0xffdc
    .end array-data

    :array_6
    .array-data 4
        0x16f00
        0x16f9f
    .end array-data

    :array_7
    .array-data 4
        0x1b00
        0x1b0ff
    .end array-data

    :array_8
    .array-data 4
        0x20000
        0x2a6d6
    .end array-data

    :array_9
    .array-data 4
        0x2a700
        0x2b724
    .end array-data

    :array_a
    .array-data 4
        0x2b740
        0x2b81d
    .end array-data

    :array_b
    .array-data 4
        0x2f800
        0x2fa1f
    .end array-data

    :array_c
    .array-data 4
        0x590
        0x7bf
    .end array-data

    :array_d
    .array-data 4
        0x900
        0xcff
    .end array-data

    :array_e
    .array-data 4
        0xe00
        0xe7f
    .end array-data

    :array_f
    .array-data 4
        0xa8e0
        0xa8ff
    .end array-data

    :array_10
    .array-data 4
        0xfb1d
        0xfdff
    .end array-data

    :array_11
    .array-data 4
        0xfb50
        0xfdff
    .end array-data

    :array_12
    .array-data 4
        0xfe70
        0xfeff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[IC)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    aget v4, v3, v1

    if-lt p1, v4, :cond_0

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gt p1, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    sget-object v0, Ljbj;->b:[[I

    invoke-static {v0, p0}, Ljbj;->a([[IC)Z

    move-result p0

    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    sget-object v0, Ljbj;->a:[[I

    invoke-static {v0, p0}, Ljbj;->a([[IC)Z

    move-result p0

    return p0
.end method

.method public static d(C)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljbj;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljbj;->b(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
