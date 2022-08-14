.class public final Ln4r;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4r$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln4r;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ln4r;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ln4r;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Ln4r;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Ln4r;->e:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Ln4r;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method public static b(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 2
    sget-object v1, Ln4r;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Ln4r;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 4
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 5
    :cond_1
    sget-object p1, Ln4r;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lear;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lear;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Ln4r;->b:[I

    aget v8, v1, v0

    .line 3
    invoke-virtual {p0}, Lear;->u()I

    move-result v0

    .line 4
    sget-object v1, Ln4r;->d:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v7, v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v3, "audio/ac3"

    move-object v2, p1

    move-object/from16 v10, p3

    move-object v12, p2

    .line 5
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldar;)Ln4r$b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldar;->b()I

    move-result v0

    const/16 v1, 0x28

    .line 2
    invoke-virtual {p0, v1}, Ldar;->f(I)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1}, Ldar;->d(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ldar;->e(I)V

    const/4 v0, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x15

    .line 5
    invoke-virtual {p0, v1}, Ldar;->f(I)V

    const/16 v1, 0xb

    .line 6
    invoke-virtual {p0, v1}, Ldar;->d(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p0, v4}, Ldar;->d(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 8
    sget-object v2, Ln4r;->c:[I

    invoke-virtual {p0, v4}, Ldar;->d(I)I

    move-result v4

    aget v2, v2, v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Ldar;->d(I)I

    move-result v0

    .line 10
    sget-object v4, Ln4r;->a:[I

    aget v0, v4, v0

    .line 11
    sget-object v4, Ln4r;->b:[I

    aget v2, v4, v2

    :goto_1
    mul-int/lit16 v0, v0, 0x100

    .line 12
    invoke-virtual {p0, v3}, Ldar;->d(I)I

    move-result v3

    const-string v4, "audio/eac3"

    move v10, v0

    move v9, v1

    move v8, v2

    move-object v6, v4

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    .line 13
    invoke-virtual {p0, v1}, Ldar;->f(I)V

    .line 14
    invoke-virtual {p0, v4}, Ldar;->d(I)I

    move-result v1

    .line 15
    invoke-virtual {p0, v0}, Ldar;->d(I)I

    move-result v0

    .line 16
    invoke-static {v1, v0}, Ln4r;->b(II)I

    move-result v0

    const/16 v5, 0x8

    .line 17
    invoke-virtual {p0, v5}, Ldar;->f(I)V

    .line 18
    invoke-virtual {p0, v3}, Ldar;->d(I)I

    move-result v3

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_3

    if-eq v3, v2, :cond_3

    .line 19
    invoke-virtual {p0, v4}, Ldar;->f(I)V

    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0, v4}, Ldar;->f(I)V

    :cond_4
    if-ne v3, v4, :cond_5

    .line 21
    invoke-virtual {p0, v4}, Ldar;->f(I)V

    .line 22
    :cond_5
    sget-object v2, Ln4r;->b:[I

    aget v2, v2, v1

    const/16 v1, 0x600

    const-string v4, "audio/ac3"

    move v9, v0

    move v8, v2

    move-object v6, v4

    const/16 v10, 0x600

    .line 23
    :goto_2
    invoke-virtual {p0}, Ldar;->c()Z

    move-result p0

    .line 24
    sget-object v0, Ln4r;->d:[I

    aget v0, v0, v3

    add-int v7, v0, p0

    .line 25
    new-instance p0, Ln4r$b;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Ln4r$b;-><init>(Ljava/lang/String;IIIILn4r$a;)V

    return-object p0
.end method

.method public static e([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 3
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    .line 4
    invoke-static {v1, p0}, Ln4r;->b(II)I

    move-result p0

    return p0
.end method

.method public static f(Lear;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 14

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 2
    invoke-virtual {p0}, Lear;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 3
    sget-object v2, Ln4r;->b:[I

    aget v9, v2, v0

    .line 4
    invoke-virtual {p0}, Lear;->u()I

    move-result v0

    .line 5
    sget-object v1, Ln4r;->d:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v8, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v4, "audio/eac3"

    move-object v3, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    .line 6
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ln4r;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method
