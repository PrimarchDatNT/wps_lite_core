.class public final Lw95;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lw95;->a:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lw95;->b:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lw95;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x663301
        -0x336601
        -0x330134
        -0x3367
        -0x1a1b
        -0x1
        -0xcc6601
        -0x66cc01
        -0x9a009b
        -0x3500
        -0x299a9b
        -0x3f3f40
        -0xffff01
        -0x99ff34
        -0x673400
        -0x6700
        -0x66cd00
        -0x7f7f80
        -0xffff80
        -0xccff9a
        -0xff8000
        -0x9a00
        -0x800000    # Float.NEGATIVE_INFINITY
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x181b22
        -0x2a33
        -0x44484a
        -0xa2783e
        -0x6d2fb1
        -0x18c4b0
    .end array-data

    :array_2
    .array-data 4
        -0x400000
        -0x4000
        -0x6d2fb0
        -0xff4f10
        -0x8fcf60
        -0x1
        -0x10000
        -0x100
        -0xff4fb0
        -0xff8f40
        -0xffdfa0
        -0x1000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZI)[I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length p1, p0

    new-array p1, p1, [I

    .line 3
    :goto_0
    array-length p2, p0

    if-ge v0, p2, :cond_0

    .line 4
    aget-object p2, p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array p1, p1, [I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_2

    const/high16 p2, -0x1000000

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 2
    aget v1, v0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    aput v1, v0, p0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static c(I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4067c00000000000L    # 190.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
