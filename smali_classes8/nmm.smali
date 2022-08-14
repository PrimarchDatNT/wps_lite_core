.class public final Lnmm;
.super Lhsm;
.source "NumberRecord.java"


# static fields
.field public static final sid:S = 0x203s


# instance fields
.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsm;-><init>()V

    return-void
.end method

.method public constructor <init>(IIID)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lhsm;-><init>(III)V

    .line 3
    iput-wide p4, p0, Lnmm;->e:D

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lhsm;-><init>(Lglm;)V

    .line 5
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lnmm;->e:D

    .line 6
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lglm;->l()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lhsm;-><init>()V

    .line 9
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->a:I

    .line 10
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->b:I

    .line 11
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->c:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 14
    new-instance p2, Lgsm;

    invoke-direct {p2, p1}, Lgsm;-><init>(Lglm;)V

    iput-object p2, p0, Lhsm;->d:Lgsm;

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide p1

    iput-wide p1, p0, Lnmm;->e:D

    return-void
.end method


# virtual methods
.method public R(Lglm;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhsm;->R(Lglm;)V

    .line 2
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lnmm;->e:D

    .line 3
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lglm;->l()V

    :cond_0
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    const-string v0, "NUMBER"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnmm;

    invoke-direct {v0}, Lnmm;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lhsm;->q(Lhsm;)V

    .line 3
    iget-wide v1, p0, Lnmm;->e:D

    iput-wide v1, v0, Lnmm;->e:D

    return-object v0
.end method

.method public e0()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public i0(ISSD)V
    .locals 0

    .line 1
    iput p1, p0, Lhsm;->a:I

    .line 2
    iput p2, p0, Lhsm;->b:I

    .line 3
    iput p3, p0, Lhsm;->c:I

    .line 4
    iput-wide p4, p0, Lnmm;->e:D

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x203

    return v0
.end method

.method public l0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnmm;->e:D

    return-wide v0
.end method

.method public m0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnmm;->e:D

    return-void
.end method

.method public p(Lglm;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->b:I

    .line 3
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->c:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 6
    new-instance p2, Lgsm;

    invoke-direct {p2, p1}, Lgsm;-><init>(Lglm;)V

    iput-object p2, p0, Lhsm;->d:Lgsm;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide p1

    iput-wide p1, p0, Lnmm;->e:D

    return-void
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "  .value= "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lnmm;->e:D

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/ss_g;->a(DC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public w(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmm;->l0()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method
