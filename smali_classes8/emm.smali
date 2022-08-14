.class public final Lemm;
.super Lhsm;
.source "LabelSSTRecord.java"


# static fields
.field public static final sid:S = 0xfds


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsm;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lhsm;-><init>(III)V

    .line 3
    iput p4, p0, Lemm;->e:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lhsm;-><init>(Lglm;)V

    .line 5
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lemm;->e:I

    return-void
.end method


# virtual methods
.method public R(Lglm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhsm;->R(Lglm;)V

    .line 2
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lemm;->e:I

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    const-string v0, "LABELSST"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lemm;

    invoke-direct {v0}, Lemm;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lhsm;->q(Lhsm;)V

    .line 3
    iget v1, p0, Lemm;->e:I

    iput v1, v0, Lemm;->e:I

    return-object v0
.end method

.method public e0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i0(ISSI)V
    .locals 0

    .line 1
    iput p1, p0, Lhsm;->a:I

    .line 2
    iput p2, p0, Lhsm;->b:I

    .line 3
    iput p3, p0, Lhsm;->c:I

    .line 4
    iput p4, p0, Lemm;->e:I

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0xfd

    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lemm;->e:I

    return v0
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "  .sstIndex = "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lhsm;->a0()S

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public w(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemm;->l0()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method
