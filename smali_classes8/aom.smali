.class public Laom;
.super Lbom;
.source "SheetLayoutRecord.java"


# static fields
.field public static final sid:S = 0x862s


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:[B

.field public g:I

.field public h:B

.field public i:B

.field public j:B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Laom;->f:[B

    const/16 v1, 0x62

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput-byte v3, v0, v1

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Laom;->g:I

    .line 4
    iput-byte v2, p0, Laom;->h:B

    .line 5
    iput-byte v2, p0, Laom;->i:B

    .line 6
    iput-byte v2, p0, Laom;->j:B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Laom;->f:[B

    const/16 v1, 0x62

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput-byte v3, v0, v1

    const/16 v0, 0x28

    .line 9
    iput v0, p0, Laom;->g:I

    .line 10
    iput-byte v2, p0, Laom;->h:B

    .line 11
    iput-byte v2, p0, Laom;->i:B

    .line 12
    iput-byte v2, p0, Laom;->j:B

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Laom;->d:I

    .line 14
    iput p1, p0, Laom;->b:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Laom;->f:[B

    .line 17
    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    .line 18
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Laom;->g:I

    .line 19
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 20
    iput-byte v0, p0, Laom;->a:B

    .line 21
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Laom;->h:B

    .line 22
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Laom;->i:B

    .line 23
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Laom;->j:B

    .line 24
    iget v0, p0, Laom;->g:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    iput-byte v0, p0, Laom;->a:B

    const-wide/16 v0, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    .line 27
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Laom;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    .line 29
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    .line 30
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Laom;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Laom;->c:I

    .line 33
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Laom;->e:F

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lglm;->l()V

    :cond_2
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Laom;->c:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Laom;->d:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Laom;->g:I

    return v0
.end method

.method public W()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->f:[B

    return-object v0
.end method

.method public X()B
    .locals 1

    .line 1
    iget-byte v0, p0, Laom;->h:B

    return v0
.end method

.method public a0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Laom;->i:B

    return v0
.end method

.method public d0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Laom;->j:B

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x862

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Laom;->g:I

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laom;->W()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    .line 2
    invoke-virtual {p0}, Laom;->R()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Laom;->t()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    invoke-virtual {p0}, Laom;->X()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    invoke-virtual {p0}, Laom;->a0()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    invoke-virtual {p0}, Laom;->d0()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 7
    iget v0, p0, Laom;->g:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Laom;->t()B

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Laom;->w()I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xff

    and-int/2addr v0, v3

    int-to-byte v0, v0

    .line 11
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 12
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 14
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const-wide/16 v0, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    :cond_0
    return-void
.end method

.method public p(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laom;->a:B

    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Laom;->e:F

    return v0
.end method

.method public t()B
    .locals 1

    .line 1
    iget-byte v0, p0, Laom;->a:B

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Laom;->b:I

    return v0
.end method
