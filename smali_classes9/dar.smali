.class public final Ldar;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Ldar;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldar;->a:[B

    .line 5
    iput p2, p0, Ldar;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ldar;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Ldar;->c:I

    if-ltz v1, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget v2, p0, Ldar;->d:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu9r;->f(Z)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Ldar;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ldar;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldar;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v0, v1, :cond_2

    .line 2
    iget v4, p0, Ldar;->c:I

    if-eqz v4, :cond_1

    .line 3
    iget-object v5, p0, Ldar;->a:[B

    iget v6, p0, Ldar;->b:I

    aget-byte v7, v5, v6

    and-int/2addr v7, v3

    shl-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v3

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    or-int/2addr v4, v7

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Ldar;->a:[B

    iget v5, p0, Ldar;->b:I

    aget-byte v4, v4, v5

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 5
    iget v3, p0, Ldar;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldar;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    .line 6
    iget v0, p0, Ldar;->c:I

    add-int/2addr v0, p1

    const/16 v1, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    if-le v0, v1, :cond_3

    .line 7
    iget-object v4, p0, Ldar;->a:[B

    iget v5, p0, Ldar;->b:I

    aget-byte v6, v4, v5

    and-int/2addr v6, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v4, v4, v7

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x10

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    add-int/lit8 v5, v5, 0x1

    .line 8
    iput v5, p0, Ldar;->b:I

    goto :goto_2

    .line 9
    :cond_3
    iget-object v4, p0, Ldar;->a:[B

    iget v5, p0, Ldar;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    if-ne v0, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 10
    iput v5, p0, Ldar;->b:I

    :cond_4
    :goto_2
    move v2, p1

    .line 11
    rem-int/2addr v0, v1

    iput v0, p0, Ldar;->c:I

    .line 12
    :cond_5
    invoke-virtual {p0}, Ldar;->a()V

    return v2
.end method

.method public e(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Ldar;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 2
    iput p1, p0, Ldar;->c:I

    .line 3
    invoke-virtual {p0}, Ldar;->a()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldar;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Ldar;->b:I

    .line 2
    iget v1, p0, Ldar;->c:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Ldar;->c:I

    const/4 p1, 0x7

    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Ldar;->b:I

    add-int/lit8 v1, v1, -0x8

    .line 4
    iput v1, p0, Ldar;->c:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldar;->a()V

    return-void
.end method
