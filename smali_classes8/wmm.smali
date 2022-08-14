.class public Lwmm;
.super Ljom;
.source "PioGrbitSubRecord.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljom;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lwmm;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljom;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lwmm;->a:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput p1, p0, Lwmm;->a:I

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    iget p2, p0, Lwmm;->a:I

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p1

    iput-boolean p1, p0, Lwmm;->b:Z

    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    iget p2, p0, Lwmm;->a:I

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p1

    iput-boolean p1, p0, Lwmm;->c:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-boolean v1, p0, Lwmm;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iget v1, p0, Lwmm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v0

    iput v0, p0, Lwmm;->a:I

    .line 5
    :cond_0
    iget v0, p0, Lwmm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwmm;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwmm;->b:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwmm;->b:Z

    return-void
.end method
