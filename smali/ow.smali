.class public final Low;
.super Lbom;
.source "SerAuxTrendRecord.java"


# static fields
.field public static final sid:S = 0x104bs


# instance fields
.field public a:B

.field public b:B

.field public c:D

.field public d:D

.field public e:B

.field public f:B

.field public g:D

.field public h:D

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lbom;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    iput-wide v0, p0, Low;->c:D

    .line 16
    iput-wide v0, p0, Low;->d:D

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Low;->i:Z

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Low;->c:D

    .line 3
    iput-wide v0, p0, Low;->d:D

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Low;->i:Z

    .line 5
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Low;->a:B

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Low;->b:B

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lglm;->z([BII)I

    .line 8
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getDouble([BI)D

    move-result-wide v2

    iput-wide v2, p0, Low;->c:D

    const/4 v0, 0x4

    .line 9
    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 10
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Low;->e:B

    .line 11
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Low;->f:B

    .line 12
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Low;->g:D

    .line 13
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Low;->h:D

    return-void
.end method


# virtual methods
.method public J()D
    .locals 2

    .line 1
    iget-wide v0, p0, Low;->h:D

    return-wide v0
.end method

.method public O()B
    .locals 1

    .line 1
    iget-byte v0, p0, Low;->f:B

    return v0
.end method

.method public R()B
    .locals 1

    .line 1
    iget-byte v0, p0, Low;->e:B

    return v0
.end method

.method public W()B
    .locals 1

    .line 1
    iget-byte v0, p0, Low;->a:B

    return v0
.end method

.method public X(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Low;->c:D

    return-void
.end method

.method public a0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Low;->g:D

    return-void
.end method

.method public d0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Low;->h:D

    return-void
.end method

.method public e0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Low;->b:B

    return-void
.end method

.method public g0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Low;->a:B

    return-void
.end method

.method public h0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Low;->f:B

    return-void
.end method

.method public i0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Low;->e:B

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x104b

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Low;->a:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Low;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-boolean v0, p0, Low;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Low;->d:D

    double-to-int v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, -0xff00

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Low;->c:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 7
    :goto_0
    iget-byte v0, p0, Low;->e:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    iget-byte v0, p0, Low;->f:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    iget-wide v0, p0, Low;->g:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 10
    iget-wide v0, p0, Low;->h:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Low;->i:Z

    return-void
.end method

.method public q()B
    .locals 1

    .line 1
    iget-byte v0, p0, Low;->b:B

    return v0
.end method

.method public t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Low;->c:D

    return-wide v0
.end method

.method public w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Low;->g:D

    return-wide v0
.end method
