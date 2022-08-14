.class public final Liy;
.super Lbom;
.source "ChartFormatRecord.java"


# static fields
.field public static final sid:S = 0x1014s


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:S

.field public f:S

.field public final g:Lorg/apache/poi/util/BitField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Liy;->g:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liy;->a:I

    .line 4
    iput v0, p0, Liy;->b:I

    .line 5
    iput v0, p0, Liy;->c:I

    .line 6
    iput v0, p0, Liy;->d:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Liy;->g:Lorg/apache/poi/util/BitField;

    .line 9
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Liy;->a:I

    .line 10
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Liy;->b:I

    .line 11
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Liy;->c:I

    .line 12
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Liy;->d:I

    .line 13
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Liy;->e:S

    .line 14
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Liy;->f:S

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x1014

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
    iget v0, p0, Liy;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Liy;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Liy;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Liy;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget-short v0, p0, Liy;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-short v0, p0, Liy;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Liy;->e:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Liy;->e:S

    return-void
.end method

.method public q(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Liy;->f:S

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liy;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Liy;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public w()S
    .locals 1

    .line 1
    iget-short v0, p0, Liy;->f:S

    return v0
.end method
