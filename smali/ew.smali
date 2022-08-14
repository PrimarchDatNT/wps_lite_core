.class public Lew;
.super Lbom;
.source "PieRecord.java"


# static fields
.field public static final d:Lorg/apache/poi/util/BitField;

.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1019s


# instance fields
.field public a:I

.field public b:I

.field public c:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lew;->d:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lew;->e:Lorg/apache/poi/util/BitField;

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
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lew;->a:I

    .line 4
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lew;->b:I

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lew;->c:S

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lew;->b:I

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    sget-object v0, Lew;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lew;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    sget-object v0, Lew;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lew;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public W(Z)V
    .locals 2

    .line 1
    sget-object v0, Lew;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lew;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lew;->c:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1019

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
    iget v0, p0, Lew;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lew;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lew;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    sget-object v0, Lew;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lew;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lew;->c:S

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lew;->a:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lew;->b:I

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lew;->a:I

    return v0
.end method
