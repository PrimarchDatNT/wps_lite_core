.class public Luro;
.super Ljava/lang/Object;
.source "GifLogicalScreenDescriptor.java"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lko;->d()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lko;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Luro;->a:I

    .line 4
    invoke-interface {p1}, Lko;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Luro;->b:I

    .line 5
    invoke-interface {p1}, Lko;->readByte()B

    move-result v1

    iput-byte v1, p0, Luro;->c:B

    .line 6
    invoke-interface {p1}, Lko;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Luro;->g:I

    .line 7
    invoke-interface {p1}, Lko;->readByte()B

    add-int/lit8 v0, v0, 0x7

    .line 8
    invoke-interface {p1, v0}, Lko;->b(I)V

    .line 9
    invoke-virtual {p0}, Luro;->f()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luro;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Luro;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Luro;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Luro;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Luro;->g:I

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-byte v0, p0, Luro;->c:B

    and-int/lit16 v1, v0, 0x80

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Luro;->d:Z

    and-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v0, 0x7

    .line 2
    iput v0, p0, Luro;->e:I

    const/4 v1, 0x2

    shl-int v0, v1, v0

    .line 3
    iput v0, p0, Luro;->f:I

    return-void
.end method
