.class public final Leyh;
.super Ljava/lang/Object;
.source "CharMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyh$a;
    }
.end annotation


# static fields
.field public static f:Leyh;


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgyh;

    const/16 v1, 0x29

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lgyh;-><init>([C)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Leyh;->f:Leyh;

    return-void

    :array_0
    .array-data 2
        0xa1s
        0xa4s
        0xa7s
        0xa8s
        0xaas
        0xads
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xd7s
        0xf7s
        0x100s
        0x101s
        0x113s
        0x11bs
        0x12bs
        0x144s
        0x148s
        0x14ds
        0x16bs
        0x192s
        0x1fas
        0x1fbs
        0x1fcs
        0x1fds
        0x1fes
        0x1ffs
        0x251s
        0x261s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Leyh;->a:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Leyh;->b:[I

    .line 4
    invoke-virtual {p0}, Leyh;->d()V

    return-void
.end method

.method public static c()Leyh;
    .locals 1

    .line 1
    sget-object v0, Leyh;->f:Leyh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leyh;

    invoke-direct {v0}, Leyh;-><init>()V

    sput-object v0, Leyh;->f:Leyh;

    .line 3
    :cond_0
    sget-object v0, Leyh;->f:Leyh;

    return-object v0
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 3

    .line 1
    iget v0, p0, Leyh;->d:I

    add-int/lit8 v1, v0, 0x1

    if-eq p2, v1, :cond_0

    .line 2
    iget-object v1, p0, Leyh;->a:[I

    iget v2, p0, Leyh;->c:I

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v2

    .line 3
    iget-object v0, p0, Leyh;->b:[I

    const/16 v1, 0xff

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Leyh;->c:I

    .line 5
    :cond_0
    iget-object v0, p0, Leyh;->a:[I

    iget v1, p0, Leyh;->c:I

    aput p2, v0, v1

    .line 6
    iget-object p2, p0, Leyh;->b:[I

    shl-int/lit8 p4, p4, 0x8

    or-int/2addr p1, p4

    shl-int/lit8 p4, p5, 0x10

    or-int/2addr p1, p4

    aput p1, p2, v1

    .line 7
    iput p3, p0, Leyh;->d:I

    const p1, 0xffff

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Leyh;->c:I

    return-void
.end method

.method public b(Leyh$a;I)Z
    .locals 2

    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Leyh;->e:I

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leyh;->a:[I

    aget v1, v0, p2

    iput v1, p1, Leyh$a;->b:I

    add-int/lit8 v1, p2, 0x1

    .line 3
    aget v0, v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Leyh$a;->c:I

    .line 4
    iget-object v0, p0, Leyh;->b:[I

    aget p2, v0, p2

    const v0, 0xff00

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p1, Leyh$a;->d:I

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x10

    .line 6
    iput v0, p1, Leyh$a;->e:I

    and-int/lit16 p2, p2, 0xff

    .line 7
    iput p2, p1, Leyh$a;->a:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Leyh;->c:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leyh;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Leyh;->a(IIIII)V

    const/4 v8, 0x1

    const/16 v9, 0x80

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    .line 4
    invoke-virtual/range {v7 .. v12}, Leyh;->a(IIIII)V

    const/4 v1, 0x2

    const/16 v2, 0x100

    const/16 v3, 0x17f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/4 v7, 0x3

    const/16 v8, 0x180

    const/16 v9, 0x24f

    const/4 v10, 0x0

    move-object v6, p0

    .line 6
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/4 v1, 0x4

    const/16 v2, 0x250

    const/16 v3, 0x2af

    .line 7
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/4 v7, 0x5

    const/16 v8, 0x2b0

    const/16 v9, 0x2ff

    const/4 v10, 0x4

    .line 8
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/4 v1, 0x6

    const/16 v2, 0x300

    const/16 v3, 0x36f

    const/4 v4, 0x4

    .line 9
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/4 v7, 0x7

    const/16 v8, 0x370

    const/16 v9, 0x3ff

    .line 10
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x8

    const/16 v2, 0x400

    const/16 v3, 0x4ff

    .line 11
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x9

    const/16 v8, 0x500

    const/16 v9, 0x52f

    const/4 v10, 0x3

    .line 12
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xa

    const/16 v2, 0x530

    const/16 v3, 0x58f

    const/4 v4, 0x3

    .line 13
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xb

    const/16 v8, 0x590

    const/16 v9, 0x5ff

    const/4 v10, 0x5

    .line 14
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xc

    const/16 v2, 0x600

    const/16 v3, 0x6ff

    const/4 v4, 0x5

    const/4 v5, 0x2

    .line 15
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xd

    const/16 v8, 0x700

    const/16 v9, 0x74f

    .line 16
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xe

    const/16 v2, 0x750

    const/16 v3, 0x77f

    .line 17
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xf

    const/16 v8, 0x780

    const/16 v9, 0x7bf

    .line 18
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x10

    const/16 v2, 0x7c0

    const/16 v3, 0x7ff

    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x11

    const/16 v8, 0x800

    const/16 v9, 0x83f

    .line 20
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x12

    const/16 v2, 0x840

    const/16 v3, 0x85f

    .line 21
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x14

    const/16 v8, 0x8a0

    const/16 v9, 0x8ff

    .line 22
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x15

    const/16 v2, 0x900

    const/16 v3, 0x97f

    const/4 v5, 0x4

    .line 23
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x16

    const/16 v8, 0x980

    const/16 v9, 0x9ff

    const/4 v11, 0x4

    .line 24
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x17

    const/16 v2, 0xa00

    const/16 v3, 0xa7f

    .line 25
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x18

    const/16 v8, 0xa80

    const/16 v9, 0xaff

    .line 26
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x19

    const/16 v2, 0xb00

    const/16 v3, 0xb7f

    .line 27
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x1a

    const/16 v8, 0xb80

    const/16 v9, 0xbff

    .line 28
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x1b

    const/16 v2, 0xc00

    const/16 v3, 0xc7f

    .line 29
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x1c

    const/16 v8, 0xc80

    const/16 v9, 0xcff

    .line 30
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x1d

    const/16 v2, 0xd00

    const/16 v3, 0xd7f

    .line 31
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x1e

    const/16 v8, 0xd80

    const/16 v9, 0xdff

    .line 32
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x1f

    const/16 v2, 0xe00

    const/16 v3, 0xe7f

    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x20

    const/16 v8, 0xe80

    const/16 v9, 0xeff

    const/4 v11, 0x0

    .line 34
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x21

    const/16 v2, 0xf00

    const/16 v3, 0xfff

    const/4 v5, 0x4

    .line 35
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x22

    const/16 v8, 0x1000

    const/16 v9, 0x109f

    const/4 v10, 0x3

    .line 36
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x23

    const/16 v2, 0x10a0

    const/16 v3, 0x10ff

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x24

    const/16 v8, 0x1100

    const/16 v9, 0x11ff

    .line 38
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x25

    const/16 v2, 0x1200

    const/16 v3, 0x137f

    .line 39
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x26

    const/16 v8, 0x1380

    const/16 v9, 0x139f

    .line 40
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x27

    const/16 v2, 0x13a0

    const/16 v3, 0x13ff

    .line 41
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x28

    const/16 v8, 0x1400

    const/16 v9, 0x167f

    .line 42
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x29

    const/16 v2, 0x1680

    const/16 v3, 0x169f

    .line 43
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x2a

    const/16 v8, 0x16a0

    const/16 v9, 0x16ff

    .line 44
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x2b

    const/16 v2, 0x1700

    const/16 v3, 0x171f

    .line 45
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x2c

    const/16 v8, 0x1720

    const/16 v9, 0x173f

    .line 46
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x2d

    const/16 v2, 0x1740

    const/16 v3, 0x175f

    const/4 v4, 0x5

    .line 47
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x2e

    const/16 v8, 0x1760

    const/16 v9, 0x177f

    const/4 v10, 0x5

    .line 48
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x2f

    const/16 v2, 0x1780

    const/16 v3, 0x17ff

    const/4 v5, 0x4

    .line 49
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x30

    const/16 v8, 0x1800

    const/16 v9, 0x18af

    .line 50
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x31

    const/16 v2, 0x18b0

    const/16 v3, 0x18ff

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x32

    const/16 v8, 0x1900

    const/16 v9, 0x194f

    const/4 v10, 0x2

    .line 52
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x33

    const/16 v2, 0x1950

    const/16 v3, 0x197f

    const/4 v4, 0x2

    .line 53
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x34

    const/16 v8, 0x1980

    const/16 v9, 0x19df

    .line 54
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x35

    const/16 v2, 0x19e0

    const/16 v3, 0x19ff

    .line 55
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x36

    const/16 v8, 0x1a00

    const/16 v9, 0x1a1f

    .line 56
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x37

    const/16 v2, 0x1a20

    const/16 v3, 0x1aaf

    .line 57
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x39

    const/16 v8, 0x1b00

    const/16 v9, 0x1b7f

    .line 58
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x3a

    const/16 v2, 0x1b80

    const/16 v3, 0x1bbf

    .line 59
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x3b

    const/16 v8, 0x1bc0

    const/16 v9, 0x1bff

    .line 60
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x3c

    const/16 v2, 0x1c00

    const/16 v3, 0x1c4f

    .line 61
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x3d

    const/16 v8, 0x1c50

    const/16 v9, 0x1c7f

    .line 62
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x3f

    const/16 v2, 0x1cc0

    const/16 v3, 0x1ccf

    .line 63
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x40

    const/16 v8, 0x1cd0

    const/16 v9, 0x1cff

    .line 64
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x41

    const/16 v2, 0x1d00

    const/16 v3, 0x1d7f

    const/4 v4, 0x4

    .line 65
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x42

    const/16 v8, 0x1d80

    const/16 v9, 0x1dbf

    const/4 v10, 0x4

    .line 66
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x43

    const/16 v2, 0x1dc0

    const/16 v3, 0x1dff

    .line 67
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x44

    const/16 v8, 0x1e00

    const/16 v9, 0x1eff

    .line 68
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x45

    const/16 v2, 0x1f00

    const/16 v3, 0x1fff

    const/4 v4, 0x3

    .line 69
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x46

    const/16 v8, 0x2000

    const/16 v9, 0x206f

    .line 70
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x47

    const/16 v2, 0x2070

    const/16 v3, 0x209f

    const/4 v4, 0x4

    .line 71
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x48

    const/16 v8, 0x20a0

    const/16 v9, 0x20cf

    .line 72
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x49

    const/16 v2, 0x20d0

    const/16 v3, 0x20ff

    .line 73
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x4a

    const/16 v8, 0x2100

    const/16 v9, 0x214f

    const/16 v11, 0x8

    .line 74
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x4b

    const/16 v2, 0x2150

    const/16 v3, 0x218f

    .line 75
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x4c

    const/16 v8, 0x2190

    const/16 v9, 0x21ff

    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x4d

    const/16 v2, 0x2200

    const/16 v3, 0x22ff

    .line 77
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x4e

    const/16 v8, 0x2300

    const/16 v9, 0x23ff

    const/16 v11, 0x8

    .line 78
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x4f

    const/16 v2, 0x2400

    const/16 v3, 0x243f

    .line 79
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x50

    const/16 v8, 0x2440

    const/16 v9, 0x245f

    const/4 v11, 0x0

    .line 80
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x51

    const/16 v2, 0x2460

    const/16 v3, 0x24ff

    const/16 v5, 0x8

    .line 81
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x52

    const/16 v8, 0x2500

    const/16 v9, 0x257f

    .line 82
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x53

    const/16 v2, 0x2580

    const/16 v3, 0x259f

    const/4 v5, 0x0

    .line 83
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x54

    const/16 v8, 0x25a0

    const/16 v9, 0x25ff

    .line 84
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x55

    const/16 v2, 0x2600

    const/16 v3, 0x26ff

    const/16 v5, 0x8

    .line 85
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x56

    const/16 v8, 0x2700

    const/16 v9, 0x27bf

    const/16 v11, 0x8

    .line 86
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x57

    const/16 v2, 0x27c0

    const/16 v3, 0x27ef

    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x58

    const/16 v8, 0x27f0

    const/16 v9, 0x27ff

    const/4 v11, 0x0

    .line 88
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x59

    const/16 v2, 0x2800

    const/16 v3, 0x28ff

    .line 89
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x5a

    const/16 v8, 0x2900

    const/16 v9, 0x297f

    .line 90
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x5b

    const/16 v2, 0x2980

    const/16 v3, 0x29ff

    .line 91
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x5c

    const/16 v8, 0x2a00

    const/16 v9, 0x2aff

    .line 92
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x5d

    const/16 v2, 0x2b00

    const/16 v3, 0x2bff

    .line 93
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x5e

    const/16 v8, 0x2c00

    const/16 v9, 0x2c5f

    const/4 v10, 0x3

    .line 94
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x5f

    const/16 v2, 0x2c60

    const/16 v3, 0x2c7f

    .line 95
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x60

    const/16 v8, 0x2c80

    const/16 v9, 0x2cff

    .line 96
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x61

    const/16 v2, 0x2d00

    const/16 v3, 0x2d2f

    const/4 v4, 0x3

    .line 97
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x62

    const/16 v8, 0x2d30

    const/16 v9, 0x2d7f

    .line 98
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x63

    const/16 v2, 0x2d80

    const/16 v3, 0x2ddf

    .line 99
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x64

    const/16 v8, 0x2de0

    const/16 v9, 0x2dff

    .line 100
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x65

    const/16 v2, 0x2e00

    const/16 v3, 0x2e7f

    const/4 v4, 0x4

    .line 101
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x66

    const/16 v8, 0x2e80

    const/16 v9, 0x2eff

    const/4 v10, 0x2

    .line 102
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x67

    const/16 v2, 0x2f00

    const/16 v3, 0x2fdf

    const/4 v4, 0x2

    .line 103
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x69

    const/16 v8, 0x2ff0

    const/16 v9, 0x2fff

    .line 104
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x6a

    const/16 v2, 0x3000

    const/16 v3, 0x303f

    const/16 v5, 0x8

    .line 105
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x6b

    const/16 v8, 0x3040

    const/16 v9, 0x309f

    const/4 v11, 0x1

    .line 106
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x6c

    const/16 v2, 0x30a0

    const/16 v3, 0x30ff

    const/4 v5, 0x1

    .line 107
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x6d

    const/16 v8, 0x3100

    const/16 v9, 0x312f

    .line 108
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x6e

    const/16 v2, 0x3130

    const/16 v3, 0x318f

    .line 109
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x6f

    const/16 v8, 0x3190

    const/16 v9, 0x319f

    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x70

    const/16 v2, 0x31a0

    const/16 v3, 0x31bf

    const/4 v5, 0x0

    .line 111
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x71

    const/16 v8, 0x31c0

    const/16 v9, 0x31ef

    .line 112
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x72

    const/16 v2, 0x31f0

    const/16 v3, 0x31ff

    .line 113
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x73

    const/16 v8, 0x3200

    const/16 v9, 0x32ff

    const/4 v10, 0x4

    const/16 v11, 0x8

    .line 114
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x74

    const/16 v2, 0x3300

    const/16 v3, 0x33ff

    const/4 v5, 0x1

    .line 115
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x75

    const/16 v8, 0x3400

    const/16 v9, 0x4dbf

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 116
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x76

    const/16 v2, 0x4dc0

    const/16 v3, 0x4dff

    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x77

    const/16 v8, 0x4e00

    const v9, 0x9fcf

    .line 118
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x79

    const v2, 0xa000

    const v3, 0xa48f

    .line 119
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x7a

    const v8, 0xa490

    const v9, 0xa4cf

    const/4 v11, 0x0

    .line 120
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x7b

    const v2, 0xa4d0

    const v3, 0xa4ff

    .line 121
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x7c

    const v8, 0xa500

    const v9, 0xa63f

    const/4 v10, 0x3

    .line 122
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x7d

    const v2, 0xa640

    const v3, 0xa69f

    const/4 v4, 0x3

    .line 123
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x7e

    const v8, 0xa6a0

    const v9, 0xa6ff

    .line 124
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x7f

    const v2, 0xa700

    const v3, 0xa71f

    .line 125
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x80

    const v8, 0xa720

    const v9, 0xa7ff

    const/4 v10, 0x4

    .line 126
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x81

    const v2, 0xa800

    const v3, 0xa82f

    const/4 v4, 0x2

    .line 127
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x82

    const v8, 0xa830

    const v9, 0xa83f

    const/4 v10, 0x2

    .line 128
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x83

    const v2, 0xa840

    const v3, 0xa87f

    const/4 v4, 0x3

    .line 129
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x84

    const v8, 0xa880

    const v9, 0xa8df

    .line 130
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x85

    const v2, 0xa8e0

    const v3, 0xa8ff

    const/4 v4, 0x2

    .line 131
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x86

    const v8, 0xa900

    const v9, 0xa92f

    .line 132
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x87

    const v2, 0xa930

    const v3, 0xa95f

    .line 133
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x88

    const v8, 0xa960

    const v9, 0xa97f

    .line 134
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x89

    const v2, 0xa980

    const v3, 0xa9df

    .line 135
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x8b

    const v8, 0xaa00

    const v9, 0xaa5f

    .line 136
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x8c

    const v2, 0xaa60

    const v3, 0xaa7f

    .line 137
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x8d

    const v8, 0xaa80

    const v9, 0xaadf

    .line 138
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x8e

    const v2, 0xaae0

    const v3, 0xaaff

    .line 139
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x8f

    const v8, 0xab00

    const v9, 0xab2f

    const/4 v10, 0x3

    .line 140
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x91

    const v2, 0xabc0

    const v3, 0xabff

    .line 141
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x92

    const v8, 0xac00

    const v9, 0xd7af

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 142
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x93

    const v2, 0xd7b0

    const v3, 0xd7ff

    .line 143
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x94

    const v8, 0xd800

    const v9, 0xdbff

    const/4 v11, 0x0

    .line 144
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x95

    const v2, 0xdc00

    const v3, 0xdfff

    .line 145
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x96

    const v8, 0xe000

    const v9, 0xf8ff

    const/4 v10, 0x4

    .line 146
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x97

    const v2, 0xf900

    const v3, 0xfaff

    .line 147
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x98

    const v8, 0xfb00

    const v9, 0xfb4f

    .line 148
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x99

    const v2, 0xfb50

    const v3, 0xfdff

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 149
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x9a

    const v8, 0xfe00

    const v9, 0xfe0f

    .line 150
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x9b

    const v2, 0xfe10

    const v3, 0xfe1f

    const/4 v5, 0x0

    .line 151
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x9c

    const v8, 0xfe20

    const v9, 0xfe2f

    const/4 v10, 0x2

    .line 152
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x9d

    const v2, 0xfe30

    const v3, 0xfe4f

    const/4 v4, 0x2

    .line 153
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0x9e

    const v8, 0xfe50

    const v9, 0xfe6f

    .line 154
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0x9f

    const v2, 0xfe70

    const v3, 0xfeff

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 155
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xa0

    const v8, 0xff00

    const v9, 0xffef

    .line 156
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xa1

    const v2, 0xfff0

    const v3, 0xffff

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 157
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xa2

    const/high16 v8, 0x10000

    const v9, 0x1007f

    const/4 v10, 0x3

    .line 158
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xa3

    const v2, 0x10080

    const v3, 0x100ff

    .line 159
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xa4

    const v8, 0x10100

    const v9, 0x1013f

    const/4 v10, 0x6

    .line 160
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xa5

    const v2, 0x10140

    const v3, 0x1018f

    const/4 v4, 0x6

    .line 161
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xa6

    const v8, 0x10190

    const v9, 0x101cf

    .line 162
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xa7

    const v2, 0x101d0

    const v3, 0x101ff

    const/4 v4, 0x3

    .line 163
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xa9

    const v8, 0x10280

    const v9, 0x1029f

    const/4 v10, 0x3

    .line 164
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xaa

    const v2, 0x102a0

    const v3, 0x102df

    .line 165
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xac

    const v8, 0x10300

    const v9, 0x1032f

    .line 166
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xad

    const v2, 0x10330

    const v3, 0x1034f

    .line 167
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xaf

    const v8, 0x10380

    const v9, 0x1039f

    .line 168
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xb0

    const v2, 0x103a0

    const v3, 0x103df

    .line 169
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xb2

    const v8, 0x10400

    const v9, 0x1044f

    const/4 v10, 0x6

    .line 170
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xb3

    const v2, 0x10450

    const v3, 0x1047f

    .line 171
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xb4

    const v8, 0x10480

    const v9, 0x104af

    const/4 v10, 0x3

    .line 172
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xb6

    const v2, 0x10800

    const v3, 0x1083f

    .line 173
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xb7

    const v8, 0x10840

    const v9, 0x1085f

    .line 174
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xb9

    const v2, 0x10900

    const v3, 0x1091f

    .line 175
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xba

    const v8, 0x10920

    const v9, 0x1093f

    .line 176
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xbc

    const v2, 0x10980

    const v3, 0x1099f

    .line 177
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xbd

    const v8, 0x109a0

    const v9, 0x109ff

    .line 178
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xbe

    const v2, 0x10a00

    const v3, 0x10a5f

    const/4 v4, 0x2

    .line 179
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xbf

    const v8, 0x10a60

    const v9, 0x10a7f

    .line 180
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xc1

    const v2, 0x10b00

    const v3, 0x10b3f

    const/4 v4, 0x3

    .line 181
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xc2

    const v8, 0x10b40

    const v9, 0x10b5f

    .line 182
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xc3

    const v2, 0x10b60

    const v3, 0x10b7f

    .line 183
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xc5

    const v8, 0x10c00

    const v9, 0x10c4f

    .line 184
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xc7

    const v2, 0x10e60

    const v3, 0x10e7f

    const/4 v4, 0x6

    .line 185
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xc9

    const v8, 0x11000

    const v9, 0x1107f

    const/4 v10, 0x2

    .line 186
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xca

    const v2, 0x11080

    const v3, 0x110cf

    const/4 v4, 0x2

    .line 187
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xcb

    const v8, 0x110d0

    const v9, 0x110ff

    .line 188
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xcc

    const v2, 0x11100

    const v3, 0x1114f

    .line 189
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xce

    const v8, 0x11180

    const v9, 0x111df

    .line 190
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xd0

    const v2, 0x11680

    const v3, 0x116cf    # 1.00018E-40f

    .line 191
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xd2

    const v8, 0x12000

    const v9, 0x123ff

    const/4 v10, 0x3

    .line 192
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xd3

    const v2, 0x12400

    const v3, 0x1247f

    const/4 v4, 0x3

    .line 193
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xd5

    const v8, 0x13000

    const v9, 0x1342f

    .line 194
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xd7

    const v2, 0x16800

    const v3, 0x16a3f

    .line 195
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xd9

    const v8, 0x16f00

    const v9, 0x16f9f

    const/4 v10, 0x2

    .line 196
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xdb

    const v2, 0x1b000

    const v3, 0x1b0ff

    const/4 v4, 0x2

    .line 197
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xdd

    const v8, 0x1d000

    const v9, 0x1d0ff

    const/4 v10, 0x6

    .line 198
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xde

    const v2, 0x1d100

    const v3, 0x1d1ff

    const/4 v4, 0x6

    .line 199
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xdf

    const v8, 0x1d200

    const v9, 0x1d24f

    .line 200
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xe1

    const v2, 0x1d300

    const v3, 0x1d35f

    .line 201
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xe2

    const v8, 0x1d360

    const v9, 0x1d37f

    .line 202
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xe4

    const v2, 0x1d400

    const v3, 0x1d7ff

    .line 203
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xe6

    const v8, 0x1f000

    const v9, 0x1f02f

    const/4 v10, 0x4

    const/16 v11, 0x8

    .line 204
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xe8

    const v2, 0x1f0a0

    const v3, 0x1f0ff

    const/4 v4, 0x4

    const/16 v5, 0x8

    .line 205
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xe9

    const v8, 0x1f100

    const v9, 0x1f1ff

    .line 206
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xea

    const v2, 0x1f200

    const v3, 0x1f2ff

    .line 207
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xeb

    const v8, 0x1f300

    const v9, 0x1f5ff

    .line 208
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xec

    const v2, 0x1f600

    const v3, 0x1f64f

    .line 209
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xee

    const v8, 0x1f680

    const v9, 0x1f6ff

    .line 210
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xef

    const v2, 0x1f700

    const v3, 0x1f77f

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 211
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xf1

    const/high16 v8, 0x20000

    const v9, 0x2a6df

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 212
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xf3

    const v2, 0x2a700

    const v3, 0x2b73f

    const/4 v4, 0x2

    .line 213
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xf4

    const v8, 0x2b740

    const v9, 0x2b81f

    .line 214
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xf6

    const v2, 0x2f800

    const v3, 0x2fa1f

    const/4 v5, 0x1

    .line 215
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xf8

    const/high16 v8, 0xe0000

    const v9, 0xe007f

    const/4 v10, 0x6

    .line 216
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xfa

    const v2, 0xe0100

    const v3, 0xe01ef

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    const/16 v7, 0xfc

    const/high16 v8, 0xf0000

    const v9, 0xfffff

    .line 218
    invoke-virtual/range {v6 .. v11}, Leyh;->a(IIIII)V

    const/16 v1, 0xfd

    const/high16 v2, 0x100000

    const v3, 0x10ffff

    .line 219
    invoke-virtual/range {v0 .. v5}, Leyh;->a(IIIII)V

    .line 220
    iget v0, p0, Leyh;->c:I

    iput v0, p0, Leyh;->e:I

    .line 221
    iget-object v1, p0, Leyh;->a:[I

    const/high16 v2, 0x110000

    aput v2, v1, v0

    .line 222
    iget-object v1, p0, Leyh;->b:[I

    const/16 v2, 0xff

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 223
    iput v0, p0, Leyh;->c:I

    .line 224
    invoke-static {v0, v2}, Lmo;->a(II)V

    return-void
.end method
