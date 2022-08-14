.class public Lje5;
.super Ljava/lang/Object;
.source "FontName.java"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lje5;->a:Ljava/util/Set;

    const-string v1, "Wingdings"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lje5;->a:Ljava/util/Set;

    const-string v1, "MT Extra"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lje5;->a:Ljava/util/Set;

    const-string v1, "Symbol"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lje5;->a:Ljava/util/Set;

    const-string v1, "Kingsoft Confetti"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lje5;->a:Ljava/util/Set;

    const-string v1, "Kingsoft Extra"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lje5;->a:Ljava/util/Set;

    const-string v1, "Kingsoft Sign"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    sput-object v0, Lje5;->b:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_1

    sput-object v0, Lje5;->c:[I

    const/16 v0, 0x1b

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_2

    sput-object v0, Lje5;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x23
        0x24
        0x25
        0x26
        0x28
        0x29
        0xb0
        0xb1
        0xb2
        0xb5
        0xb6
        0xb7
        0xba
        0xbb
        0xbc
        0xc0
        0xc1
        0xc2
        0xc3
        0xd1
        0xd2
        0xd3
        0xd5
        0xd6
    .end array-data

    :array_1
    .array-data 4
        0x28
        0x43
        0x45
        0x4a
        0x4b
        0x4c
        0x51
        0x6c
        0x6e
        0x6e
        0x6f
        0x70
        0x73
        0x75
        0x76
        0x9f
        0xa1
        0xa7
        0xa8
        0xab
        0xb2
        0xd8
        0xdf
        0xe0
        0xf3
        0xfa
        0xfc
        0xfe
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x24
        0x45
        0x5f
        0x61
        0x62
        0x63
        0x65
        0x72
        0x74
        0x76
        0x77
        0x7a
        0x86
        0x98
        0x9a
        0x9d
        0xa6
        0xa8
        0xb7
        0xc8
        0xc9
        0xe4
        0xe8
        0xea
        0xf1
        0xfc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v1, 0x1

    const/16 v2, 0x31

    if-lt p0, v2, :cond_0

    const/16 v2, 0x38

    if-gt p0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x3a

    if-lt p0, v2, :cond_1

    const/16 v2, 0x53

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x55

    if-lt p0, v2, :cond_2

    const/16 v2, 0x78

    if-gt p0, v2, :cond_2

    return v1

    :cond_2
    const/16 v2, 0x7b

    if-lt p0, v2, :cond_3

    const/16 v2, 0x7e

    if-gt p0, v2, :cond_3

    return v1

    :cond_3
    const/16 v2, 0x80

    if-lt p0, v2, :cond_4

    const/16 v2, 0x88

    if-gt p0, v2, :cond_4

    return v1

    :cond_4
    const/16 v2, 0xa0

    if-lt p0, v2, :cond_5

    const/16 v2, 0xa5

    if-gt p0, v2, :cond_5

    return v1

    :cond_5
    const/16 v2, 0xa7

    if-lt p0, v2, :cond_6

    const/16 v2, 0xae

    if-gt p0, v2, :cond_6

    return v1

    :cond_6
    const/16 v2, 0xe7

    if-lt p0, v2, :cond_7

    if-gt p0, v0, :cond_7

    return v1

    .line 1
    :cond_7
    sget-object v0, Lje5;->b:[I

    array-length v2, v0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    .line 2
    aget v4, v0, v3

    if-lt p0, v4, :cond_b

    aget v0, v0, v2

    if-le p0, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v2, :cond_b

    add-int v4, v2, v0

    .line 3
    div-int/lit8 v4, v4, 0x2

    .line 4
    sget-object v5, Lje5;->b:[I

    aget v5, v5, v4

    if-ge p0, v5, :cond_9

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_9
    if-le p0, v5, :cond_a

    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    :cond_a
    return v1

    :cond_b
    :goto_1
    return v3
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-lt p0, v1, :cond_0

    const/16 v1, 0x95

    if-gt p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lje5;->c:[I

    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lje5;->a(I)Z

    move-result p0

    return p0
.end method

.method public static d(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v1, 0x34

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x37

    if-lt p0, v1, :cond_1

    const/16 v1, 0x3d

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x47

    if-lt p0, v1, :cond_2

    const/16 v1, 0x4b

    if-gt p0, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x50

    if-lt p0, v1, :cond_3

    const/16 v1, 0x52

    if-gt p0, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x54

    if-lt p0, v1, :cond_4

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x67

    if-lt p0, v1, :cond_5

    const/16 v1, 0x6d

    if-gt p0, v1, :cond_5

    return v0

    .line 1
    :cond_5
    sget-object v1, Lje5;->d:[I

    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lje5;->h(I)Z

    move-result p0

    return p0
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0xa1

    if-lt p0, v0, :cond_1

    const/16 v0, 0xac

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0xae

    if-lt p0, v0, :cond_3

    const/16 v0, 0xff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lje5;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(I)Z
    .locals 3

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x7e

    const/4 v2, 0x1

    if-gt p0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0xa1

    if-lt p0, v1, :cond_2

    const/16 v1, 0xfe

    if-gt p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static i(I)Z
    .locals 4

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ge p0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x7e

    const/4 v3, 0x1

    if-gt p0, v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x80

    if-lt p0, v2, :cond_2

    if-gt p0, v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static j(I)Z
    .locals 4

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ge p0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x7e

    const/4 v3, 0x1

    if-gt p0, v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x80

    if-lt p0, v2, :cond_2

    if-gt p0, v0, :cond_2

    return v3

    :cond_2
    return v1
.end method
