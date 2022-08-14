.class public Ld6g;
.super Ljava/lang/Object;
.source "GridBlock.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld6g;->a:I

    .line 3
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Ld6g;->b:I

    return-void
.end method

.method public static b(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x3fff

    return p0
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xe

    return p0
.end method

.method public static h(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0xe

    and-int/lit16 p1, p1, 0x3fff

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Ld6g;->a:I

    div-int/2addr p1, v0

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld6g;->a:I

    mul-int p1, p1, v0

    return p1
.end method

.method public d(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Ld6g;->b:I

    div-int/2addr p1, v0

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld6g;->b:I

    mul-int p1, p1, v0

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld6g;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ld6g;->a:I

    return v0
.end method
