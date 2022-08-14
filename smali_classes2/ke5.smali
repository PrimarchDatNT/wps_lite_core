.class public Lke5;
.super Ljava/lang/Object;
.source "InkDefaultValue.java"


# static fields
.field public static final a:[F

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lke5;->a:[F

    const/16 v0, 0x28

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lke5;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40100000    # 2.25f
        0x40400000    # 3.0f
        0x40900000    # 4.5f
        0x40c00000    # 6.0f
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0xffff80
        -0x800000    # Float.NEGATIVE_INFINITY
        -0xff8000
        -0x9a00
        -0x7f7f80
        -0xffff01
        -0x10000
        -0x9a009b
        -0x6700
        -0x3f3f40
        -0xcc6601
        -0x299a9b
        -0x663400
        -0x3400
        -0x1
        -0x663301
        -0x1a1b
        -0x330134
        -0x3367
        -0xff7800
        -0x7f8000
        -0xc2c2a5
        -0xccff9a
        -0x99ff9a
        -0xcc3334
        -0x100
        -0x999967
        -0x99ff34
        -0x33ff9a
        -0xff0001
        -0x67
        -0x666601
        -0x66cc01
        -0xcc67
        -0x330001
        -0x34
        -0x333301
        -0x336601
        -0x6634
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
