.class public Lhw;
.super Lbom;
.source "PosRecord.java"


# static fields
.field public static final sid:S = 0x104fs


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhw;->a:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhw;->b:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhw;->c:S

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhw;->d:S

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhw;->e:S

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhw;->f:S

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhw;->g:S

    .line 10
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhw;->h:S

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhw;->i:S

    .line 12
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lhw;->j:S

    return-void
.end method


# virtual methods
.method public J(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhw;->g:S

    return-void
.end method

.method public O(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhw;->i:S

    return-void
.end method

.method public R(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhw;->f:S

    return-void
.end method

.method public W(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhw;->d:S

    return-void
.end method

.method public X()S
    .locals 1

    .line 1
    iget-short v0, p0, Lhw;->a:S

    return v0
.end method

.method public a0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lhw;->b:S

    return v0
.end method

.method public d0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lhw;->c:S

    return v0
.end method

.method public e0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lhw;->e:S

    return v0
.end method

.method public g0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lhw;->g:S

    return v0
.end method

.method public h0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lhw;->i:S

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x104f

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lhw;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lhw;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lhw;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lhw;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lhw;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lhw;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget-short v0, p0, Lhw;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-short v0, p0, Lhw;->h:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget-short v0, p0, Lhw;->i:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    iget-short v0, p0, Lhw;->j:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhw;->a:S

    return-void
.end method

.method public q(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhw;->b:S

    return-void
.end method

.method public t(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhw;->c:S

    return-void
.end method

.method public w(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhw;->e:S

    return-void
.end method
