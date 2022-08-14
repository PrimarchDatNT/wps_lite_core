.class public Lmw;
.super Lbom;
.source "ScatterRecord.java"


# static fields
.field public static final sid:S = 0x101bs


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:Lorg/apache/poi/util/BitField;

.field public e:Lorg/apache/poi/util/BitField;

.field public f:Lorg/apache/poi/util/BitField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lmw;->d:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lmw;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lmw;->f:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lmw;->d:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lmw;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lmw;->f:Lorg/apache/poi/util/BitField;

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lmw;->a:S

    .line 10
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lmw;->b:S

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lmw;->c:S

    return-void
.end method


# virtual methods
.method public J()S
    .locals 1

    .line 1
    iget-short v0, p0, Lmw;->a:S

    return v0
.end method

.method public O()S
    .locals 1

    .line 1
    iget-short v0, p0, Lmw;->b:S

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmw;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lmw;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmw;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lmw;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lmw;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lmw;->c:S

    return-void
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lmw;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lmw;->c:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x101b

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lmw;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lmw;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lmw;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lmw;->a:S

    return-void
.end method

.method public q(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lmw;->b:S

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lmw;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lmw;->c:S

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmw;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lmw;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method
