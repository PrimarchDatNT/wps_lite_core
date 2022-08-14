.class public final Lweo;
.super Ljava/lang/Object;
.source "UserEditAtom.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:S

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lweo;->g:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lweo;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lweo;->g:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lweo;->a:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lweo;->b:I

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lweo;->c:I

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lweo;->d:I

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lweo;->e:I

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lweo;->f:S

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lweo;->g:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lweo;->f:S

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lweo;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public c(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lweo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x300208f

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lweo;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lweo;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget v0, p0, Lweo;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    iget v0, p0, Lweo;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget-short v0, p0, Lweo;->f:S

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget v0, p0, Lweo;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    :cond_0
    return-void
.end method

.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lweo;->f:S

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lweo;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lweo;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lweo;->d:I

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lweo;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lweo;->g:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lweo;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lweo;->e:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lweo;->g:I

    return-void
.end method
