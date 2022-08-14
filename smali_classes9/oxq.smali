.class public Loxq;
.super Ljava/lang/Object;
.source "BitInput.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Loxq;->c:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Loxq;->a:I

    .line 2
    iput v0, p0, Loxq;->b:I

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Loxq;->a:I

    add-int/2addr v0, p1

    const p1, 0x8000

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Loxq;->b:I

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Loxq;->a:I

    shr-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Loxq;->a:I

    and-int/lit8 p1, p1, 0x7

    .line 3
    iput p1, p0, Loxq;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loxq;->c(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxq;->g()I

    move-result v0

    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loxq;->c:[B

    return-object v0
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Loxq;->c:[B

    iget v1, p0, Loxq;->a:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    iget v0, p0, Loxq;->b:I

    rsub-int/lit8 v0, v0, 0x8

    ushr-int v0, v2, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method
