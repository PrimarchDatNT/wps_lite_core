.class public Ldhm;
.super Ljava/lang/Object;
.source "KmoCellData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldhm;->a:I

    .line 3
    iput v0, p0, Ldhm;->b:I

    .line 4
    iput-boolean v0, p0, Ldhm;->c:Z

    .line 5
    iput-boolean v0, p0, Ldhm;->d:Z

    .line 6
    iput v0, p0, Ldhm;->e:I

    return-void
.end method

.method public static final b([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static final c([B)I
    .locals 2

    const/4 v0, 0x3

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ldhm;->a:I

    .line 2
    iput v0, p0, Ldhm;->b:I

    .line 3
    iput-boolean v0, p0, Ldhm;->c:Z

    .line 4
    iput-boolean v0, p0, Ldhm;->d:Z

    .line 5
    iput v0, p0, Ldhm;->e:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Ldhm;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldhm;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldhm;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldhm;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldhm;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Ldhm;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Ldhm;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldhm;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldhm;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldhm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldhm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ldhm;

    .line 3
    iget v0, p0, Ldhm;->b:I

    iget v2, p1, Ldhm;->b:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ldhm;->c:Z

    iget-boolean v2, p1, Ldhm;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ldhm;->d:Z

    iget-boolean v2, p1, Ldhm;->d:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Ldhm;->a:I

    iget v2, p1, Ldhm;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ldhm;->e:I

    iget p1, p1, Ldhm;->e:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    add-int/2addr p2, v1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iput v0, p0, Ldhm;->a:I

    add-int/2addr p2, v1

    .line 2
    aget-byte v0, p1, p2

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldhm;->b:I

    .line 3
    aget-byte v0, p1, p2

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldhm;->c:Z

    .line 4
    aget-byte v0, p1, p2

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Ldhm;->d:Z

    add-int/2addr p2, v1

    .line 5
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p2, v1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/2addr p2, v1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/2addr p2, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Ldhm;->e:I

    return-void
.end method

.method public g([B)[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    iput v1, p0, Ldhm;->a:I

    const/4 v1, 0x2

    .line 2
    aget-byte v3, p1, v1

    const/4 v4, 0x3

    and-int/2addr v3, v4

    iput v3, p0, Ldhm;->b:I

    .line 3
    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Ldhm;->c:Z

    .line 4
    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ldhm;->d:Z

    .line 5
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Ldhm;->e:I

    return-object p1
.end method

.method public h([B)[B
    .locals 5

    .line 1
    invoke-static {p1}, Lc3n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc3n;->a(Z)V

    .line 3
    sget-object v0, Luhm;->a:Lb3n;

    iget v3, p0, Ldhm;->b:I

    invoke-virtual {v0, v2, v3}, Lb3n;->g(II)I

    move-result v0

    .line 4
    iget-boolean v3, p0, Ldhm;->c:Z

    if-eqz v3, :cond_1

    sget-object v3, Luhm;->b:Lb3n;

    invoke-virtual {v3, v0}, Lb3n;->e(I)I

    move-result v0

    .line 5
    :cond_1
    iget-boolean v3, p0, Ldhm;->d:Z

    if-eqz v3, :cond_2

    sget-object v3, Luhm;->c:Lb3n;

    invoke-virtual {v3, v0}, Lb3n;->e(I)I

    move-result v0

    .line 6
    :cond_2
    iget v3, p0, Ldhm;->a:I

    int-to-byte v4, v3

    aput-byte v4, p1, v2

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    .line 7
    aput-byte v2, p1, v1

    const/4 v1, 0x2

    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, v1

    const/4 v0, 0x3

    .line 9
    iget v1, p0, Ldhm;->e:I

    int-to-byte v2, v1

    aput-byte v2, p1, v0

    const/4 v0, 0x4

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 10
    aput-byte v2, p1, v0

    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    .line 11
    aput-byte v2, p1, v0

    const/4 v0, 0x6

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, v0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldhm;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Ldhm;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Ldhm;->a:I

    add-int/2addr v1, v0

    return v1
.end method
