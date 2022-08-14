.class public Lpx;
.super Lbom;
.source "MarkerFormatRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx$a;
    }
.end annotation


# static fields
.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1009s


# instance fields
.field public a:I

.field public b:I

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lpx;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lpx;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lpx;->j:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Lpx$a;

    invoke-direct {v0, p0}, Lpx$a;-><init>(Lpx;)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lpx;->a:I

    .line 5
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lpx;->b:I

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lpx;->c:S

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lpx;->d:S

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lpx;->e:S

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lpx;->f:S

    .line 10
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lpx;->g:I

    return-void
.end method

.method public static synthetic d0(Lpx;)I
    .locals 0

    .line 1
    iget p0, p0, Lpx;->b:I

    return p0
.end method

.method public static synthetic p(Lpx;)I
    .locals 0

    .line 1
    iget p0, p0, Lpx;->a:I

    return p0
.end method


# virtual methods
.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx;->a:I

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx;->b:I

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx;->g:I

    return-void
.end method

.method public W(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpx;->c:S

    return-void
.end method

.method public X(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpx;->e:S

    return-void
.end method

.method public a0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpx;->f:S

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lpx;->a:I

    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lpx;->b:I

    return v0
.end method

.method public h0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpx;->c:S

    return v0
.end method

.method public i0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpx;->e:S

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1009

    return v0
.end method

.method public l0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpx;->f:S

    return v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lpx;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public n0()Z
    .locals 2

    .line 1
    sget-object v0, Lpx;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpx;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lpx;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lpx;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget-short v0, p0, Lpx;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lpx;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lpx;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lpx;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget v0, p0, Lpx;->g:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public o0()Z
    .locals 2

    .line 1
    sget-object v0, Lpx;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpx;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lpx;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpx;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lpx;->d:S

    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    sget-object v0, Lpx;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpx;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public t(Z)V
    .locals 2

    .line 1
    sget-object v0, Lpx;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpx;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lpx;->d:S

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    sget-object v0, Lpx;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpx;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lpx;->d:S

    return-void
.end method
