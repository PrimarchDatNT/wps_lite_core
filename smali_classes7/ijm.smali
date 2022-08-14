.class public Lijm;
.super Ljava/lang/Object;
.source "ColorTransform.java"


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lijm;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x1
        -0x10000
        -0xff0100
        -0xffff01
        -0x100
        -0xff01
        -0xff0001
        -0x1000000
        -0x1
        -0x10000
        -0xff0100
        -0xffff01
        -0x100
        -0xff01
        -0xff0001
        -0x800000    # Float.NEGATIVE_INFINITY
        -0xff8000
        -0xffff80
        -0x7f8000
        -0x7fff80
        -0xff7f80
        -0x3f3f40
        -0x7f7f80
        -0x666601
        -0x66cc9a
        -0x34
        -0x330001
        -0x99ff9a
        -0x7f80
        -0xff9934
        -0x333301
        -0xffff80
        -0xff01
        -0x100
        -0xff0001
        -0x7fff80
        -0x800000    # Float.NEGATIVE_INFINITY
        -0xff7f80
        -0xffff01
        -0xff3301
        -0x330001
        -0x330034
        -0x67
        -0x663301
        -0x6634
        -0x336601
        -0x3367
        -0xcc9901
        -0xcc3334
        -0x663400
        -0x3400
        -0x6700
        -0x9a00
        -0x999967
        -0x69696a
        -0xffcc9a
        -0xcc669a
        -0xffcd00
        -0xcccd00
        -0x66cd00
        -0x66cc9a
        -0xcccc67
        -0xcccccd
        -0x1000000
        -0x1000000
        -0xfffc00
        -0x42415b
        -0xfffc00
        -0x18162a
        -0x73799d
        -0x7371a6
        -0xfffc00
        -0x18162a
        -0xdedbd7
        -0x1
        -0xfffc00
        -0xfffc00
        -0x1
        -0xfffc00
        -0x21202a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BS)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 3

    const/high16 v0, -0x1000000

    and-int v1, p0, v0

    const/high16 v2, 0x10000000

    if-eq v1, v2, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x0

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static c(IF)I
    .locals 4

    const/high16 v0, -0x1000000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    const/high16 v2, 0x1000000

    const v3, 0xffffff

    if-eq v1, v2, :cond_8

    const/high16 v2, 0x2000000

    if-eq v1, v2, :cond_7

    const/high16 p1, 0x8000000

    const/4 v2, -0x1

    if-eq v1, p1, :cond_2

    const/high16 p1, 0x10000000

    if-eq v1, p1, :cond_0

    shr-int/lit8 p1, p0, 0x18

    int-to-byte p1, p1

    and-int/2addr p0, v3

    int-to-short p0, p0

    .line 1
    invoke-static {p1, p0}, Lijm;->a(BS)I

    move-result p0

    return p0

    :cond_0
    const p1, 0x10000011

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    and-int/2addr p0, v3

    int-to-short p0, p0

    const/16 p1, 0x40

    if-ge p0, p1, :cond_3

    .line 2
    sget-object p1, Lijm;->a:[I

    aget p0, p1, p0

    return p0

    :cond_3
    const/16 v1, 0x41

    if-eq p0, v1, :cond_6

    const/16 v1, 0x50

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x8

    .line 3
    invoke-static {p1, p0}, Lijm;->a(BS)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v2

    :cond_7
    and-int/2addr p0, v3

    .line 4
    invoke-static {p0, p1}, Lijm;->f(IF)I

    move-result p0

    return p0

    .line 5
    :cond_8
    sget-object p1, Lijm;->a:[I

    and-int/2addr p0, v3

    aget p0, p1, p0

    return p0

    .line 6
    :cond_9
    invoke-static {p0, p1}, Lijm;->f(IF)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lijm;->b(I)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Lijm;->c(IF)I

    move-result p0

    return p0
.end method

.method public static f(IF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    if-gez p0, :cond_1

    const v0, 0xffffff

    and-int/2addr p0, v0

    :cond_1
    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    const v0, 0xff00

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method
