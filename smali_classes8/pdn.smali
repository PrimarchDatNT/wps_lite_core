.class public Lpdn;
.super Ljava/lang/Object;
.source "SectorChain.java"


# instance fields
.field public a:[[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 2
    iput-object v0, p0, Lpdn;->a:[[I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lpdn;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lpdn;->c:I

    const/16 v2, 0x100

    new-array v2, v2, [I

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpdn;->a:[[I

    iget v1, p0, Lpdn;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v1, p0, Lpdn;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lpdn;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lpdn;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget-object v1, p0, Lpdn;->a:[[I

    aget-object v0, v1, v0

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpdn;->c:I

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Lpdn;->b:I

    shr-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const/16 v2, 0x8

    :cond_0
    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Lpdn;->f(I)V

    .line 4
    iget v0, p0, Lpdn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdn;->b:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lpdn;->c:I

    .line 6
    iget-object v2, p0, Lpdn;->a:[[I

    add-int/lit8 v0, v0, -0x1

    new-array v1, v1, [I

    aput-object v1, v2, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lpdn;->a:[[I

    iget v1, p0, Lpdn;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v1, p0, Lpdn;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdn;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final e(I)V
    .locals 0

    add-int/lit16 p1, p1, 0x100

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lpdn;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdn;->a:[[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    new-array p1, p1, [[I

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lpdn;->a:[[I

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lpdn;->b:I

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x8

    iget v1, p0, Lpdn;->c:I

    add-int/2addr v0, v1

    return v0
.end method
