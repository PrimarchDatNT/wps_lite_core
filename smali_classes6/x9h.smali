.class public Lx9h;
.super Ljava/lang/Object;
.source "Emoji.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x2600

    if-lt p0, v0, :cond_0

    const/16 v0, 0x27bf

    if-le p0, v0, :cond_d

    :cond_0
    const/16 v0, 0x303d

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2049

    if-eq p0, v0, :cond_d

    const/16 v0, 0x203c

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2000

    if-lt p0, v0, :cond_1

    const/16 v0, 0x200f

    if-le p0, v0, :cond_d

    :cond_1
    const/16 v0, 0x2028

    if-lt p0, v0, :cond_2

    const/16 v0, 0x202f

    if-le p0, v0, :cond_d

    :cond_2
    const/16 v0, 0x205f

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2065

    if-lt p0, v0, :cond_3

    const/16 v0, 0x206f

    if-le p0, v0, :cond_d

    :cond_3
    const/16 v0, 0x2100

    if-lt p0, v0, :cond_4

    const/16 v0, 0x214f

    if-le p0, v0, :cond_d

    :cond_4
    const/16 v0, 0x2300

    if-lt p0, v0, :cond_5

    const/16 v0, 0x23ff

    if-le p0, v0, :cond_d

    :cond_5
    const/16 v0, 0x2b00

    if-lt p0, v0, :cond_6

    const/16 v0, 0x2bff

    if-le p0, v0, :cond_d

    :cond_6
    const/16 v0, 0x2900

    if-lt p0, v0, :cond_7

    const/16 v0, 0x297f

    if-le p0, v0, :cond_d

    :cond_7
    const/16 v0, 0x3200

    if-lt p0, v0, :cond_8

    const/16 v0, 0x32ff

    if-le p0, v0, :cond_d

    :cond_8
    const v0, 0xd800

    if-lt p0, v0, :cond_9

    const v0, 0xdfff

    if-le p0, v0, :cond_d

    :cond_9
    const v0, 0xe000

    if-lt p0, v0, :cond_a

    const v0, 0xf8ff

    if-le p0, v0, :cond_d

    :cond_a
    const v0, 0xfe00

    if-lt p0, v0, :cond_b

    const v0, 0xfe0f

    if-le p0, v0, :cond_d

    :cond_b
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 p0, 0x0

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9h;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx9h;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public f(I)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method
