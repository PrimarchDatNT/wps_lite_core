.class public final Lzv0;
.super Ljava/lang/Object;
.source "RecordHeader.java"


# instance fields
.field public a:I

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

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzv0;->h(IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lzv0;->f(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    .line 8
    iput v1, p0, Lzv0;->a:I

    shr-int/lit8 v1, v0, 0x4

    and-int/lit16 v1, v1, 0xfff

    .line 9
    iput v1, p0, Lzv0;->b:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lzv0;->c:I

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lzv0;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzv0;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzv0;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzv0;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lzv0;->d:I

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lzv0;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    .line 2
    iput v1, p0, Lzv0;->a:I

    shr-int/lit8 v1, v0, 0x4

    and-int/lit16 v1, v1, 0xfff

    .line 3
    iput v1, p0, Lzv0;->b:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 4
    iput v0, p0, Lzv0;->c:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lzv0;->d:I

    return-void
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lzv0;->a:I

    iget v1, p0, Lzv0;->b:I

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lzv0;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget v0, p0, Lzv0;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public h(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lzv0;->a:I

    .line 2
    iput p2, p0, Lzv0;->b:I

    .line 3
    iput p3, p0, Lzv0;->c:I

    .line 4
    iput p4, p0, Lzv0;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
