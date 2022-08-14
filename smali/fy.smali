.class public Lfy;
.super Lbom;
.source "Chart3DRecord.java"


# static fields
.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x103as


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:I

.field public e:S

.field public f:I

.field public g:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lfy;->h:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lfy;->i:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lfy;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lfy;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lfy;->l:Lorg/apache/poi/util/BitField;

    return-void
.end method

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

    iput-short v0, p0, Lfy;->a:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lfy;->b:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lfy;->c:S

    .line 6
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lfy;->d:I

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lfy;->e:S

    .line 8
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lfy;->f:I

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lfy;->g:S

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 2

    .line 1
    sget-object v0, Lfy;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfy;->g:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lfy;->g:S

    return-void
.end method

.method public O(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lfy;->b:S

    return-void
.end method

.method public R(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lfy;->c:S

    return-void
.end method

.method public W(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lfy;->e:S

    return-void
.end method

.method public X()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfy;->a:S

    return v0
.end method

.method public a0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfy;->b:S

    return v0
.end method

.method public d0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfy;->c:S

    return v0
.end method

.method public e0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfy;->e:S

    return v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    sget-object v0, Lfy;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfy;->g:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    sget-object v0, Lfy;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfy;->g:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    sget-object v0, Lfy;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfy;->g:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x103a

    return v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    sget-object v0, Lfy;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfy;->g:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    sget-object v0, Lfy;->l:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfy;->g:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lfy;->f:I

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lfy;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lfy;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lfy;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget v0, p0, Lfy;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lfy;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget v0, p0, Lfy;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget-short v0, p0, Lfy;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lfy;->d:I

    return v0
.end method

.method public p(Z)V
    .locals 2

    .line 1
    sget-object v0, Lfy;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfy;->g:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lfy;->g:S

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lfy;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfy;->g:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lfy;->g:S

    return-void
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfy;->f:I

    return-void
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfy;->d:I

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    sget-object v0, Lfy;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfy;->g:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lfy;->g:S

    return-void
.end method

.method public w(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lfy;->a:S

    return-void
.end method
