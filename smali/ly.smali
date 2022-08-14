.class public Lly;
.super Lbom;
.source "CrtLayout12ARecord.java"


# static fields
.field public static final q:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x8a7s


# instance fields
.field public a:Lpy;

.field public b:I

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:S

.field public k:S

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lly;->q:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lbom;-><init>()V

    .line 19
    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    iput-object v0, p0, Lly;->a:Lpy;

    const/16 v1, 0x8a7

    .line 20
    invoke-virtual {v0, v1}, Lpy;->c(S)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Lpy;

    invoke-direct {v0, p1}, Lpy;-><init>(Lglm;)V

    iput-object v0, p0, Lly;->a:Lpy;

    .line 3
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lly;->b:I

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lly;->c:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lly;->d:S

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lly;->e:S

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lly;->f:S

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lly;->g:S

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lly;->h:S

    .line 10
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lly;->i:S

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lly;->j:S

    .line 12
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lly;->k:S

    .line 13
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lly;->l:D

    .line 14
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lly;->m:D

    .line 15
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lly;->n:D

    .line 16
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lly;->o:D

    .line 17
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lly;->p:S

    return-void
.end method


# virtual methods
.method public J(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lly;->i:S

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly;->b:I

    return-void
.end method

.method public R()S
    .locals 1

    .line 1
    iget-short v0, p0, Lly;->j:S

    return v0
.end method

.method public W()S
    .locals 1

    .line 1
    iget-short v0, p0, Lly;->k:S

    return v0
.end method

.method public X()S
    .locals 1

    .line 1
    iget-short v0, p0, Lly;->h:S

    return v0
.end method

.method public a0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lly;->i:S

    return v0
.end method

.method public d0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lly;->j:S

    return v0
.end method

.method public e0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lly;->k:S

    return v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    sget-object v0, Lly;->q:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lly;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public h0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly;->l:D

    return-void
.end method

.method public i0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly;->m:D

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x8a7

    return v0
.end method

.method public l0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lly;->o:D

    return-wide v0
.end method

.method public m0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lly;->n:D

    return-wide v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public n0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lly;->l:D

    return-wide v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->e(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 2
    iget v0, p0, Lly;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget-short v0, p0, Lly;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lly;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lly;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lly;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget-short v0, p0, Lly;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-short v0, p0, Lly;->h:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget-short v0, p0, Lly;->i:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    iget-short v0, p0, Lly;->j:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    iget-short v0, p0, Lly;->k:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 12
    iget-wide v0, p0, Lly;->l:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 13
    iget-wide v0, p0, Lly;->m:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 14
    iget-wide v0, p0, Lly;->n:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 15
    iget-wide v0, p0, Lly;->o:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 16
    iget-short v0, p0, Lly;->p:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public o0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lly;->m:D

    return-wide v0
.end method

.method public p(Z)V
    .locals 2

    .line 1
    sget-object v0, Lly;->q:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lly;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lly;->c:S

    return-void
.end method

.method public q(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lly;->j:S

    return-void
.end method

.method public q0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly;->o:D

    return-void
.end method

.method public r0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly;->n:D

    return-void
.end method

.method public t(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lly;->k:S

    return-void
.end method

.method public w(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lly;->h:S

    return-void
.end method
