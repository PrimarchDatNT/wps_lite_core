.class public Lbw;
.super Lbom;
.source "YMultRecord.java"


# static fields
.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x857s


# instance fields
.field public a:Lez;

.field public b:S

.field public c:D

.field public d:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lbw;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lbw;->f:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbw;->a:Lez;

    .line 9
    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    iput-object v0, p0, Lbw;->a:Lez;

    const/16 v1, 0x857

    .line 10
    invoke-virtual {v0, v1}, Lez;->c(S)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbw;->a:Lez;

    .line 3
    new-instance v0, Lez;

    invoke-direct {v0, p1}, Lez;-><init>(Lglm;)V

    iput-object v0, p0, Lbw;->a:Lez;

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lbw;->b:S

    .line 5
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lbw;->c:D

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lbw;->d:S

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Lbw;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lbw;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public O()S
    .locals 1

    .line 1
    iget-short v0, p0, Lbw;->b:S

    return v0
.end method

.method public R(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbw;->c:D

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x857

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw;->a:Lez;

    invoke-virtual {v0, p1}, Lez;->b(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 2
    iget-short v0, p0, Lbw;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-wide v0, p0, Lbw;->c:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 4
    iget-short v0, p0, Lbw;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbw;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lbw;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lbw;->d:S

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbw;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lbw;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lbw;->d:S

    return-void
.end method

.method public t(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lbw;->b:S

    return-void
.end method

.method public w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbw;->c:D

    return-wide v0
.end method
