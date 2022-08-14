.class public final Lvv;
.super Lhsm;
.source "XNumberRecord.java"


# static fields
.field public static final sid:S = 0x3s


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
    iput-wide p4, p0, Lvv;->e:D

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lhsm;-><init>()V

    .line 5
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhsm;->a:I

    .line 6
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhsm;->b:I

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    .line 8
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhsm;->c:I

    .line 9
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lvv;->e:D

    return-void
.end method


# virtual methods
.method public W()Ljava/lang/String;
    .locals 1

    const-string v0, "NUMBER"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lhsm;->q(Lhsm;)V

    .line 3
    iget-wide v1, p0, Lvv;->e:D

    iput-wide v1, v0, Lvv;->e:D

    return-object v0
.end method

.method public e0()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public i0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvv;->e:D

    return-wide v0
.end method

.method public k()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "  .value= "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvv;->e:D

    const/16 v2, 0x2e

    .line 2
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/ss_g;->a(DC)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public w(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv;->i0()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method
